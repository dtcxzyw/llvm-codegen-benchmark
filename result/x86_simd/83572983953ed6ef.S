.LCPI0_0:
	.quad	68719476720                     # 0xffffffff0
func0000000000000000:                   # @func0000000000000000
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsrlq	$28, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
