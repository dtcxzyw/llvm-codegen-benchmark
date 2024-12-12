.LCPI0_0:
	.quad	0x3fd5555555555555              # double 0.33333333333333331
func0000000000000000:                   # @func0000000000000000
	vextractf64x4	$1, %zmm4, %ymm5
	vcvtps2pd	%ymm5, %zmm5
	vcvtps2pd	%ymm4, %zmm4
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [3.3333333333333331E-1,3.3333333333333331E-1,3.3333333333333331E-1,3.3333333333333331E-1,3.3333333333333331E-1,3.3333333333333331E-1,3.3333333333333331E-1,3.3333333333333331E-1]
	vmulpd	%zmm6, %zmm3, %zmm3
	vfmadd231pd	%zmm3, %zmm5, %zmm1     # zmm1 = (zmm5 * zmm3) + zmm1
	vmulpd	%zmm6, %zmm2, %zmm2
	vfmadd231pd	%zmm2, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm2) + zmm0
	retq
