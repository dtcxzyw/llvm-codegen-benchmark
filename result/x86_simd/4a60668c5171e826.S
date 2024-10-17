.LCPI0_0:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$16, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$11, %ymm0, %ymm0
	retq
