.LCPI0_0:
	.quad	0x4008000000000000              # double 3
func0000000000000000:                   # @func0000000000000000
	vcvtps2pd	%ymm4, %zmm5
	vextractf64x4	$1, %zmm4, %ymm4
	vcvtps2pd	%ymm4, %zmm4
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0]
	vfmadd213pd	%zmm3, %zmm6, %zmm4     # zmm4 = (zmm6 * zmm4) + zmm3
	vfmadd213pd	%zmm2, %zmm6, %zmm5     # zmm5 = (zmm6 * zmm5) + zmm2
	vaddpd	%zmm0, %zmm5, %zmm0
	vaddpd	%zmm1, %zmm4, %zmm1
	retq
