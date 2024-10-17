.LCPI0_0:
	.quad	0x3fc111111110fe7a              # double 0.13333333333320124
func0000000000000000:                   # @func0000000000000000
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm5, %zmm3, %zmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [1.3333333333320124E-1,1.3333333333320124E-1,1.3333333333320124E-1,1.3333333333320124E-1,1.3333333333320124E-1,1.3333333333320124E-1,1.3333333333320124E-1,1.3333333333320124E-1]
	vaddpd	%zmm4, %zmm3, %zmm3
	vaddpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm0, %zmm2, %zmm0
	vaddpd	%zmm1, %zmm3, %zmm1
	retq
