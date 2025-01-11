.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000000:
	vcvtdq2pd	%ymm1, %zmm1
	vfmadd132pd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm1
	vcvttpd2dq	%zmm1, %ymm0
	retq

