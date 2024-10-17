.LCPI0_0:
	.long	126                             # 0x7e
.LCPI0_1:
	.long	52                              # 0x34
func0000000000000038:                   # @func0000000000000038
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpbroadcastd	.LCPI0_1(%rip), %xmm3   # xmm3 = [52,52,52,52]
	vpsubd	%xmm2, %xmm3, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	63                              # 0x3f
.LCPI1_1:
	.long	52                              # 0x34
func0000000000000018:                   # @func0000000000000018
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpbroadcastd	.LCPI1_1(%rip), %xmm3   # xmm3 = [52,52,52,52]
	vpsubd	%xmm2, %xmm3, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
