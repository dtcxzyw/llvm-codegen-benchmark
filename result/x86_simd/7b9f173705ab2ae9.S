.LCPI0_0:
	.quad	0x8000000000000000              # double -0
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm6, %zmm5, %zmm5
	vxorpd	%zmm6, %zmm4, %zmm4
	vaddpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm5, %zmm1, %zmm1
	vaddpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm4, %zmm0, %zmm0
	retq
