.LCPI0_0:
	.quad	0x40ac200000000000              # double 3600
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [3.6E+3,3.6E+3,3.6E+3,3.6E+3,3.6E+3,3.6E+3,3.6E+3,3.6E+3]
	vdivpd	%zmm6, %zmm5, %zmm5
	vdivpd	%zmm6, %zmm4, %zmm4
	vaddpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm5, %zmm1, %zmm1
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm4, %zmm0, %zmm0
	retq
