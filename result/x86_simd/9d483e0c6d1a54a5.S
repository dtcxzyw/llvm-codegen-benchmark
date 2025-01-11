.LCPI0_0:
	.quad	0x3fe3333333333333
.LCPI0_1:
	.quad	0x3feff7ced916872b
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %ymm1
	vfmadd213pd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm1
	vcvttpd2uqq	%ymm1, %ymm0
	retq

