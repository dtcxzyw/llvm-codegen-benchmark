.LCPI0_0:
	.quad	-32                             # 0xffffffffffffffe0
func00000000000000d4:                   # @func00000000000000d4
	vpsllq	$3, %ymm2, %ymm2
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsllvq	%ymm2, %ymm0, %ymm0
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpor	%ymm1, %ymm0, %ymm0
	retq
