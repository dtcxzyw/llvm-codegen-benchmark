	.att_syntax
.LCPI0_0:
	.quad	0x4028000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtdq2pd	%ymm2, %zmm2
	vfmadd132pd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm2
	vaddpd	%zmm0, %zmm2, %zmm0
	retq

