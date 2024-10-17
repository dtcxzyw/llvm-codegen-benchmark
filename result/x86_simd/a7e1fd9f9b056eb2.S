.LCPI0_0:
	.quad	0xbfe45f306dc9c883              # double -0.63661977236758138
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [-6.3661977236758138E-1,-6.3661977236758138E-1,-6.3661977236758138E-1,-6.3661977236758138E-1,-6.3661977236758138E-1,-6.3661977236758138E-1,-6.3661977236758138E-1,-6.3661977236758138E-1]
	vmulpd	%zmm2, %zmm1, %zmm3
	vmulpd	%zmm2, %zmm0, %zmm2
	vmulpd	%zmm0, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq
