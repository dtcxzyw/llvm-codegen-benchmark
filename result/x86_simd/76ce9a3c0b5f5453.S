	.att_syntax
.LCPI0_0:
	.quad	0x4020000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	%zmm0, %zmm1, %zmm0
	retq

