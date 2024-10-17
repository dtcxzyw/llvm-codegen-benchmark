.LCPI0_0:
	.quad	0x4022000000000000              # double 9
.LCPI0_1:
	.quad	0xc008000000000000              # double -3
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [9.0E+0,9.0E+0,9.0E+0,9.0E+0,9.0E+0,9.0E+0,9.0E+0,9.0E+0]
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm4, %zmm3, %zmm3
	vcvtps2pd	%ymm1, %zmm5
	vextractf64x4	$1, %zmm1, %ymm1
	vcvtps2pd	%ymm1, %zmm6
	vbroadcastsd	.LCPI0_1(%rip), %zmm1   # zmm1 = [-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0,-3.0E+0]
	vfmadd213pd	%zmm3, %zmm1, %zmm6     # zmm6 = (zmm1 * zmm6) + zmm3
	vfmadd213pd	%zmm2, %zmm1, %zmm5     # zmm5 = (zmm1 * zmm5) + zmm2
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm0
	vfnmadd213pd	%zmm5, %zmm4, %zmm0     # zmm0 = -(zmm4 * zmm0) + zmm5
	vfnmadd213pd	%zmm6, %zmm4, %zmm1     # zmm1 = -(zmm4 * zmm1) + zmm6
	retq
