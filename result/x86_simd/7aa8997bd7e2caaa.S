	.att_syntax
.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000000:
	vfmadd132pd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	retq

