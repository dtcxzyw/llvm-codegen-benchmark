	.att_syntax
.LCPI0_0:
	.quad	0x7ff0000000000000
func0000000000000000:
	vcvtqq2pd	%ymm1, %ymm1
	vmulpd	%ymm1, %ymm0, %ymm0
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

