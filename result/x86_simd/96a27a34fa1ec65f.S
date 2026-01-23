	.att_syntax
.LCPI0_0:
	.quad	0x4059000000000000
.LCPI0_1:
	.quad	0x3f90000000000000
func0000000000000000:
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vmulpd	.LCPI0_1(%rip){1to8}, %zmm1, %zmm1
	vcvtdq2pd	%ymm0, %zmm0
	vdivpd	%zmm0, %zmm1, %zmm0
	retq

