.LCPI0_0:
	.quad	67108863                        # 0x3ffffff
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$6, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpminuq	%ymm0, %ymm1, %ymm0
	retq
