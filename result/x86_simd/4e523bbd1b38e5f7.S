	.att_syntax
.LCPI0_0:
	.quad	0x3feffffde7210be9
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vfmadd213pd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vcvttpd2uqq	%ymm0, %ymm0
	retq

