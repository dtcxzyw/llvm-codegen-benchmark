.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vextractf64x4	$1, %zmm0, %ymm5
	vcvtps2pd	%ymm5, %zmm5
	vcvtps2pd	%ymm0, %zmm0
	vfmadd213pd	%zmm3, %zmm0, %zmm1
	vfmadd213pd	%zmm4, %zmm5, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vdivpd	%zmm2, %zmm3, %zmm2
	vdivpd	%zmm1, %zmm3, %zmm1
	vmulpd	%zmm0, %zmm1, %zmm0
	vmulpd	%zmm5, %zmm2, %zmm1
	retq

