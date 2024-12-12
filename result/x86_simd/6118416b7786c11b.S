.LCPI0_0:
	.quad	0xbfd5555555555555              # double -0.33333333333333331
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm5   # zmm5 = [-3.3333333333333331E-1,-3.3333333333333331E-1,-3.3333333333333331E-1,-3.3333333333333331E-1,-3.3333333333333331E-1,-3.3333333333333331E-1,-3.3333333333333331E-1,-3.3333333333333331E-1]
	vfmadd213pd	%zmm4, %zmm5, %zmm2     # zmm2 = (zmm5 * zmm2) + zmm4
	vfmadd213pd	%zmm3, %zmm5, %zmm1     # zmm1 = (zmm5 * zmm1) + zmm3
	vcvtpd2ps	%zmm1, %ymm1
	vcvtpd2ps	%zmm2, %ymm2
	vinsertf64x4	$1, %ymm2, %zmm1, %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	retq
