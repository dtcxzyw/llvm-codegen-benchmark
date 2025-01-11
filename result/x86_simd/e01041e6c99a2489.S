.LCPI0_0:
	.quad	134215680
func0000000000000002:
	vptestnmq	%ymm1, %ymm1, %k1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	vpsrlq	$11, %ymm0, %ymm0
	retq

