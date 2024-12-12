.LCPI0_0:
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
.LCPI0_1:
	.long	1                               # 0x1
.LCPI0_2:
	.short	32                              # 0x20
func00000000000000e9:                   # @func00000000000000e9
	vpbroadcastw	.LCPI0_2(%rip), %xmm2   # xmm2 = [32,32,32,32,32,32,32,32]
	vpsubw	%xmm1, %xmm2, %xmm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpmovzxwd	%xmm2, %ymm1 {%k1}      # ymm1 {%k1} = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero
	vmovdqa	%ymm1, %ymm0
	retq
