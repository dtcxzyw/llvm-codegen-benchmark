.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vcvtps2pd	%ymm3, %zmm4
	vextractf64x4	$1, %zmm3, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vcvtps2pd	%ymm2, %zmm5
	vfmadd213pd	%zmm0, %zmm4, %zmm5
	vextractf64x4	$1, %zmm2, %ymm0
	vcvtps2pd	%ymm0, %zmm2
	vfmadd213pd	%zmm1, %zmm3, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm1
	vdivpd	%zmm5, %zmm1, %zmm0
	vdivpd	%zmm2, %zmm1, %zmm1
	retq

