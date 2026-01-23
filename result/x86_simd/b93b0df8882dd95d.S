	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000000:
	vcvtudq2pd	%ymm1, %zmm1
	vorpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	retq

