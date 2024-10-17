.LCPI0_0:
	.quad	0x3ff00000000d0ec7              # double 1.0000000001900149
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [1.0000000001900149E+0,1.0000000001900149E+0,1.0000000001900149E+0,1.0000000001900149E+0,1.0000000001900149E+0,1.0000000001900149E+0,1.0000000001900149E+0,1.0000000001900149E+0]
	vaddpd	%zmm6, %zmm4, %zmm4
	vaddpd	%zmm6, %zmm5, %zmm5
	vsubpd	%zmm3, %zmm5, %zmm3
	vsubpd	%zmm2, %zmm4, %zmm2
	vaddpd	%zmm0, %zmm2, %zmm0
	vaddpd	%zmm1, %zmm3, %zmm1
	retq
