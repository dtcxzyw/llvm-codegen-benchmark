.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000000:
	vpaddd	%ymm2, %ymm1, %ymm1
	vcvtudq2pd	%ymm1, %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	retq

