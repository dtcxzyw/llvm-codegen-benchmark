.LCPI0_0:
	.quad	0xbfe0000000000000
func0000000000000000:
	vaddps	%zmm3, %zmm2, %zmm2
	vextractf64x4	$1, %zmm2, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vcvtps2pd	%ymm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vmulpd	%zmm4, %zmm1, %zmm1
	vdivpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm4, %zmm0, %zmm0
	vdivpd	%zmm2, %zmm0, %zmm0
	retq

