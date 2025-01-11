.LCPI0_0:
	.quad	0x3df0000000000000
func0000000000000002:
	vpsraq	$2, %ymm0, %ymm0
	vcvtuqq2pd	%ymm0, %ymm0
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

