.LCPI0_0:
	.quad	0xbff71547652b82fe              # double -1.4426950408889634
func0000000000000000:                   # @func0000000000000000
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm5, %zmm3, %zmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [-1.4426950408889634E+0,-1.4426950408889634E+0,-1.4426950408889634E+0,-1.4426950408889634E+0,-1.4426950408889634E+0,-1.4426950408889634E+0,-1.4426950408889634E+0,-1.4426950408889634E+0]
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm3, %zmm1, %zmm1
	retq
