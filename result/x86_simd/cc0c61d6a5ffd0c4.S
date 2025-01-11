.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vcvtps2pd	%ymm4, %zmm5
	vextractf64x4	$1, %zmm4, %ymm4
	vcvtps2pd	%ymm4, %zmm4
	vmulpd	%zmm4, %zmm3, %zmm4
	vmulpd	%zmm5, %zmm2, %zmm5
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vsubpd	%zmm3, %zmm6, %zmm3
	vfmadd213pd	%zmm4, %zmm3, %zmm1
	vsubpd	%zmm2, %zmm6, %zmm2
	vfmadd213pd	%zmm5, %zmm2, %zmm0
	retq

