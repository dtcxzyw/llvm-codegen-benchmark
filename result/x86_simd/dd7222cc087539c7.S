	.att_syntax
.LCPI0_0:
	.quad	0x3ef0000000000000
func0000000000000001:
	vorps	%ymm1, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	retq

