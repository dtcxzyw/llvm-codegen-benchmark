.LCPI0_0:
	.quad	0x4039666666666666              # double 25.399999999999999
func0000000000000000:                   # @func0000000000000000
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vcvtdq2pd	%ymm0, %zmm0
	vdivpd	%zmm0, %zmm1, %zmm0
	retq
