.LCPI0_0:
	.quad	0x4097d00000000000              # double 1524
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [1.524E+3,1.524E+3,1.524E+3,1.524E+3,1.524E+3,1.524E+3,1.524E+3,1.524E+3]
	vaddpd	%zmm6, %zmm4, %zmm4
	vaddpd	%zmm6, %zmm5, %zmm5
	vsubpd	%zmm3, %zmm5, %zmm3
	vsubpd	%zmm2, %zmm4, %zmm2
	vsubpd	%zmm0, %zmm2, %zmm0
	vsubpd	%zmm1, %zmm3, %zmm1
	retq
