.LCPI0_0:
	.quad	0x3fd8000000000000              # double 0.375
func0000000000000000:                   # @func0000000000000000
	vextractf64x4	$1, %zmm4, %ymm5
	vcvtps2pd	%ymm5, %zmm5
	vcvtps2pd	%ymm4, %zmm4
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [3.75E-1,3.75E-1,3.75E-1,3.75E-1,3.75E-1,3.75E-1,3.75E-1,3.75E-1]
	vfmadd213pd	%zmm3, %zmm6, %zmm1     # zmm1 = (zmm6 * zmm1) + zmm3
	vmulpd	%zmm5, %zmm1, %zmm1
	vfmadd213pd	%zmm2, %zmm6, %zmm0     # zmm0 = (zmm6 * zmm0) + zmm2
	vmulpd	%zmm4, %zmm0, %zmm0
	retq
