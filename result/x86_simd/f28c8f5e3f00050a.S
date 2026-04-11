	.att_syntax
.LCPI0_0:
	.quad	0x3fe0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vfmadd213pd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm0
	vcvttpd2udq	%zmm0, %ymm0
	retq

