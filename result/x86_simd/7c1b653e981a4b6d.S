	.att_syntax
.LCPI0_0:
	.quad	0xc159000000000000
func0000000000000000:
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vaddpd	%zmm1, %zmm0, %zmm0
	retq

