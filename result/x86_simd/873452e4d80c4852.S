.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000000:                   # @func0000000000000000
	vcvtps2pd	%ymm4, %zmm5
	vextractf64x4	$1, %zmm4, %ymm4
	vcvtps2pd	%ymm4, %zmm4
	vfmadd213pd	%zmm3, %zmm1, %zmm4     # zmm4 = (zmm1 * zmm4) + zmm3
	vfmadd213pd	%zmm2, %zmm0, %zmm5     # zmm5 = (zmm0 * zmm5) + zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm1   # zmm1 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vmulpd	%zmm1, %zmm5, %zmm0
	vmulpd	%zmm1, %zmm4, %zmm1
	retq
