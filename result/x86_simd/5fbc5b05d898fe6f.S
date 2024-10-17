.LCPI0_0:
	.long	64                              # 0x40
func0000000000000038:                   # @func0000000000000038
	vpbroadcastd	.LCPI0_0(%rip), %xmm3   # xmm3 = [64,64,64,64]
	vpsubd	%xmm2, %xmm3, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsrlvq	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	64                              # 0x40
func0000000000000068:                   # @func0000000000000068
	vpbroadcastd	.LCPI1_0(%rip), %xmm3   # xmm3 = [64,64,64,64]
	vpsubd	%xmm2, %xmm3, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsrlvq	%ymm2, %ymm0, %ymm0
	retq
