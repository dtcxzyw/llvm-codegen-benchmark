.LCPI0_0:
	.quad	0x43e158e460913d00              # double 1.0E+19
func0000000000000042:                   # @func0000000000000042
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [1.0E+19,1.0E+19,1.0E+19,1.0E+19,1.0E+19,1.0E+19,1.0E+19,1.0E+19]
	vminpd	%zmm3, %zmm4, %zmm3
	vminpd	%zmm2, %zmm4, %zmm2
	vmaxpd	%zmm2, %zmm0, %zmm0
	vmaxpd	%zmm3, %zmm1, %zmm1
	retq
func0000000000000024:                   # @func0000000000000024
	vxorpd	%xmm4, %xmm4, %xmm4
	vmaxpd	%zmm3, %zmm4, %zmm3
	vmaxpd	%zmm2, %zmm4, %zmm2
	vminpd	%zmm2, %zmm0, %zmm0
	vminpd	%zmm3, %zmm1, %zmm1
	retq
