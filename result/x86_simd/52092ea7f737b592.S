.LCPI0_0:
	.long	0x3eaaaaab
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm3, %zmm3
	vaddps	%zmm2, %zmm3, %zmm2
	vextractf64x4	$1, %zmm2, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vcvtps2pd	%ymm2, %zmm2
	vsubpd	%zmm0, %zmm2, %zmm0
	vsubpd	%zmm1, %zmm3, %zmm1
	retq

