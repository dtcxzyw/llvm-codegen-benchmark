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
	.long	4                               # 0x4
.LCPI0_2:
	.short	1                               # 0x1
	.short	1                               # 0x1
func000000000000000b:                   # @func000000000000000b
	vptestmd	%ymm2, %ymm2, %k1
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	24                              # 0x18
.LCPI1_1:
	.long	8                               # 0x8
.LCPI1_3:
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI1_2:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [24,24,24,24,24,24,24,24]
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [8,8,8,8,8,8,8,8]
	vpandd	.LCPI1_3(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
