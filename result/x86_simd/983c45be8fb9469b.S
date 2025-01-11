.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000000:
	vcvtudq2pd	%ymm1, %zmm1
	vmulpd	%zmm1, %zmm0, %zmm0
	vdivpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	retq

.LCPI1_0:
	.quad	0x40f86a0000000000
func0000000000000001:
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	%zmm1, %zmm0, %zmm0
	vdivpd	.LCPI1_0(%rip){1to8}, %zmm0, %zmm0
	retq

