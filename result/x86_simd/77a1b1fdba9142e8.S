.LCPI0_0:
	.quad	0x4022000000000000
.LCPI0_1:
	.quad	0xc008000000000000
func0000000000000000:
	vextractf64x4	$1, %zmm3, %ymm4
	vcvtps2pd	%ymm4, %zmm4
	vcvtps2pd	%ymm3, %zmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm5
	vmulpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm5, %zmm4, %zmm4
	vcvtps2pd	%ymm2, %zmm6
	vextractf64x4	$1, %zmm2, %ymm2
	vcvtps2pd	%ymm2, %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm7
	vfmadd213pd	%zmm4, %zmm7, %zmm2
	vfmadd213pd	%zmm3, %zmm7, %zmm6
	vfnmadd213pd	%zmm6, %zmm5, %zmm0
	vfnmadd213pd	%zmm2, %zmm5, %zmm1
	retq

