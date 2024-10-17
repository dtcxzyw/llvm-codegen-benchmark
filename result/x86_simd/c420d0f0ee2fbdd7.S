.LCPI0_0:
	.quad	0xbfdbcb7b1526e50d              # double -0.43429448190325176
func0000000000000000:                   # @func0000000000000000
	vaddpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm5, %zmm3, %zmm3
	vsubpd	%zmm3, %zmm1, %zmm1
	vsubpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [-4.3429448190325176E-1,-4.3429448190325176E-1,-4.3429448190325176E-1,-4.3429448190325176E-1,-4.3429448190325176E-1,-4.3429448190325176E-1,-4.3429448190325176E-1,-4.3429448190325176E-1]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq
