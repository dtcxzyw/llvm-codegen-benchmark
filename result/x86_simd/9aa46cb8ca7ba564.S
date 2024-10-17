.LCPI0_0:
	.quad	0xbdea39ef35793c76              # double -1.9082149292705877E-10
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [-1.9082149292705877E-10,-1.9082149292705877E-10,-1.9082149292705877E-10,-1.9082149292705877E-10,-1.9082149292705877E-10,-1.9082149292705877E-10,-1.9082149292705877E-10,-1.9082149292705877E-10]
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm5, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm4, %zmm0, %zmm0
	retq
