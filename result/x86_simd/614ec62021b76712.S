.LCPI0_0:
	.quad	4195354525                      # 0xfa10079d
.LCPI0_1:
	.quad	268435455                       # 0xfffffff
func0000000000000014:                   # @func0000000000000014
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmuludq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$28, %ymm0, %ymm0
	retq
