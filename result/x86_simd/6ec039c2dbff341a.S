.LCPI0_0:
	.quad	0x407d600000000000              # double 470
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [4.7E+2,4.7E+2,4.7E+2,4.7E+2,4.7E+2,4.7E+2,4.7E+2,4.7E+2]
	vdivpd	%zmm6, %zmm4, %zmm4
	vdivpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm3, %zmm5, %zmm3
	vmulpd	%zmm2, %zmm4, %zmm2
	vaddpd	%zmm0, %zmm2, %zmm0
	vaddpd	%zmm1, %zmm3, %zmm1
	retq
