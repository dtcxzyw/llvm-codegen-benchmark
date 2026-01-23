	.att_syntax
.LCPI0_0:
	.quad	0x40ac200000000000
func0000000000000000:
	vfmadd132pd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vcvttpd2qq	%ymm0, %ymm0
	retq

