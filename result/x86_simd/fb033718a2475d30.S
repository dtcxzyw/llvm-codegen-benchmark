.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vextractf64x4	$1, %zmm3, %ymm4
	vcvtps2pd	%ymm4, %zmm4
	vcvtps2pd	%ymm3, %zmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm5
	vsubpd	%zmm2, %zmm5, %zmm2
	vsubpd	%zmm1, %zmm5, %zmm5
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vfmadd213pd	%zmm4, %zmm2, %zmm1
	vcvtps2pd	%ymm0, %zmm0
	vfmadd213pd	%zmm3, %zmm5, %zmm0
	retq

