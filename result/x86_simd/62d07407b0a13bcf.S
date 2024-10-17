.LCPI0_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI0_1:
	.long	32                              # 0x20
.LCPI0_2:
	.long	16                              # 0x10
.LCPI0_3:
	.short	1                               # 0x1
	.short	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpandd	.LCPI0_3(%rip){1to4}, %xmm2, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k2} {z} # ymm1 {%k2} {z} = [32,32,32,32,32,32,32,32]
	vpor	%ymm0, %ymm1, %ymm0
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
