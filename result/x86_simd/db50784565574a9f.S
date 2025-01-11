.LCPI0_0:
	.quad	0x4076800000000000
func0000000000000002:
	vcvtdq2pd	%ymm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vdivpd	%zmm2, %zmm3, %zmm2
	vfmadd213pd	%zmm1, %zmm2, %zmm0
	retq

