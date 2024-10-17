.LCPI0_0:
	.quad	0xc006a09e667f3bcd              # double -2.8284271247461903
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [-2.8284271247461903E+0,-2.8284271247461903E+0,-2.8284271247461903E+0,-2.8284271247461903E+0,-2.8284271247461903E+0,-2.8284271247461903E+0,-2.8284271247461903E+0,-2.8284271247461903E+0]
	vdivpd	%zmm4, %zmm3, %zmm3
	vdivpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm0, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq
