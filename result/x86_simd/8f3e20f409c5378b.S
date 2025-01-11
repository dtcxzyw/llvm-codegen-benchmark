.LCPI0_0:
	.quad	0xc008000000000000
.LCPI0_1:
	.quad	0xc022000000000000
func0000000000000000:
	vcvtps2pd	%ymm3, %zmm4
	vextractf64x4	$1, %zmm3, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm5
	vfmadd213pd	%zmm2, %zmm5, %zmm3
	vfmadd213pd	%zmm1, %zmm5, %zmm4
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vfmadd213pd	%zmm4, %zmm2, %zmm0
	vfmadd213pd	%zmm3, %zmm2, %zmm1
	retq

