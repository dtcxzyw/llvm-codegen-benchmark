	.att_syntax
.LCPI0_0:
	.quad	0x400921fb54442d18
func0000000000000000:
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vaddpd	%zmm1, %zmm0, %zmm0
	vaddpd	%zmm0, %zmm0, %zmm0
	retq

