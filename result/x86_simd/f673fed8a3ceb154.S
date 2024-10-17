.LCPI0_0:
	.quad	0xc010000000000000              # double -4
func0000000000000000:                   # @func0000000000000000
	vaddpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm5, %zmm3, %zmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [-4.0E+0,-4.0E+0,-4.0E+0,-4.0E+0,-4.0E+0,-4.0E+0,-4.0E+0,-4.0E+0]
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm0, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq
