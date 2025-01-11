.LCPI0_0:
	.quad	0x4022000000000000
.LCPI0_1:
	.quad	0xc008000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm4, %zmm3, %zmm3
	vcvtps2pd	%ymm1, %zmm5
	vextractf64x4	$1, %zmm1, %ymm1
	vcvtps2pd	%ymm1, %zmm6
	vbroadcastsd	.LCPI0_1(%rip), %zmm1
	vfmadd213pd	%zmm3, %zmm1, %zmm6
	vfmadd213pd	%zmm2, %zmm1, %zmm5
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm0
	vfnmadd213pd	%zmm5, %zmm4, %zmm0
	vfnmadd213pd	%zmm6, %zmm4, %zmm1
	retq

