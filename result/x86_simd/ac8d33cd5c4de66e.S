.LCPI0_0:
	.quad	0x4080480000000000              # double 521
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [5.21E+2,5.21E+2,5.21E+2,5.21E+2,5.21E+2,5.21E+2,5.21E+2,5.21E+2]
	vmulpd	%zmm2, %zmm0, %zmm3
	vmulpd	%zmm2, %zmm1, %zmm2
	vmulpd	%zmm1, %zmm2, %zmm2
	vmulpd	%zmm0, %zmm3, %zmm3
	vmulpd	%zmm0, %zmm3, %zmm0
	vmulpd	%zmm1, %zmm2, %zmm1
	retq
