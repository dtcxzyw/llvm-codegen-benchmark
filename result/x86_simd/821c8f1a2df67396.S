.LCPI0_0:
	.quad	371085174374400
func0000000000000004:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	371085174374400000
func0000000000000005:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

