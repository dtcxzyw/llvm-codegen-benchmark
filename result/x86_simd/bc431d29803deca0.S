.LCPI0_0:
	.quad	1
func00000000000001b0:
	vpsrlvq	%ymm1, %ymm0, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsravq	%ymm1, %ymm0, %ymm0
	retq

