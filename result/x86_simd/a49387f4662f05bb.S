.LCPI0_0:
	.long	1                               # 0x1
func0000000000000010:                   # @func0000000000000010
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsllq	$9, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
