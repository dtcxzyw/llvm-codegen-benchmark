.LCPI0_0:
	.quad	63                              # 0x3f
.LCPI0_1:
	.quad	2305843009213693944             # 0x1ffffffffffffff8
func0000000000000008:                   # @func0000000000000008
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
