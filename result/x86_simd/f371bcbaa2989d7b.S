.LCPI0_0:
	.quad	2636928640
.LCPI0_1:
	.quad	4022730752
func0000000000000000:
	vpsllq	$7, %ymm1, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$150, %ymm2, %ymm1, %ymm0
	retq

