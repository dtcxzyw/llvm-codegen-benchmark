.LCPI0_0:
	.quad	0x4020000000000000
func0000000000000000:
	vcvtdq2pd	%ymm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vdivpd	%zmm2, %zmm3, %zmm2
	vmulpd	%zmm2, %zmm1, %zmm1
	vmulpd	%zmm1, %zmm0, %zmm0
	retq

