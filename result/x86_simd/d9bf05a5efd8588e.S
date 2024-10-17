.LCPI0_0:
	.quad	0x404e000000000000              # double 60
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [6.0E+1,6.0E+1,6.0E+1,6.0E+1,6.0E+1,6.0E+1,6.0E+1,6.0E+1]
	vdivpd	%zmm6, %zmm4, %zmm4
	vdivpd	%zmm6, %zmm5, %zmm5
	vaddpd	%zmm3, %zmm5, %zmm3
	vaddpd	%zmm2, %zmm4, %zmm2
	vaddpd	%zmm0, %zmm2, %zmm0
	vaddpd	%zmm1, %zmm3, %zmm1
	retq
