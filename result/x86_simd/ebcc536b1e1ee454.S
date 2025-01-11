.LCPI0_0:
	.quad	50
func0000000000000000:
	vpsraq	$4, %ymm0, %ymm0
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	3
func0000000000000002:
	vpsraq	$5, %ymm0, %ymm0
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

