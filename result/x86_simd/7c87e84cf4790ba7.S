	.att_syntax
.LCPI0_0:
	.quad	0x3feffffde7210be9
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtuqq2pd	%ymm1, %ymm1
	vfmadd213pd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vcvttpd2uqq	%ymm1, %ymm0
	retq

