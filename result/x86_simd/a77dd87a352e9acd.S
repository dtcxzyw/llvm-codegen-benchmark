	.att_syntax
.LCPI0_0:
	.quad	0x3dea39ef35793c76
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vaddpd	%zmm0, %zmm1, %zmm0
	retq

