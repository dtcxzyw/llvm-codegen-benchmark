.LCPI0_0:
	.quad	-8116567392432202711
.LCPI0_1:
	.quad	368934881474191024
.LCPI0_2:
	.quad	46116860184273878
func0000000000000002:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vprorq	$4, %ymm0, %ymm0
	vpminuq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

