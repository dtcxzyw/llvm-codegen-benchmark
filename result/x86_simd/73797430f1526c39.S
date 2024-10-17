.LCPI0_0:
	.quad	0x3fe6a09e667f3bcd              # double 0.70710678118654757
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [7.0710678118654757E-1,7.0710678118654757E-1,7.0710678118654757E-1,7.0710678118654757E-1,7.0710678118654757E-1,7.0710678118654757E-1,7.0710678118654757E-1,7.0710678118654757E-1]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vmulpd	%zmm2, %zmm1, %zmm3
	vmulpd	%zmm2, %zmm0, %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm3, %zmm1, %zmm1
	retq
