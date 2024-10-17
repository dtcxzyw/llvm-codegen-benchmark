.LCPI0_0:
	.quad	0x407f400000000000              # double 500
func0000000000000000:                   # @func0000000000000000
	vsubpd	%zmm3, %zmm1, %zmm1
	vsubpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [5.0E+2,5.0E+2,5.0E+2,5.0E+2,5.0E+2,5.0E+2,5.0E+2,5.0E+2]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq
