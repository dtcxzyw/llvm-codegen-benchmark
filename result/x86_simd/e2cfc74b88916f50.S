	.att_syntax
.LCPI0_0:
	.quad	0x4008000000000000
func0000000000000000:
	vdivpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vcvttpd2qq	%ymm0, %ymm0
	vcvtqq2pd	%ymm0, %ymm0
	retq

