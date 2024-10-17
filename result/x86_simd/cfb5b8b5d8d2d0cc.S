.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vaddpd	%zmm4, %zmm3, %zmm3
	vaddpd	%zmm4, %zmm2, %zmm2
	vmaxpd	%zmm0, %zmm2, %zmm0
	vmaxpd	%zmm1, %zmm3, %zmm1
	retq
.LCPI1_0:
	.quad	0xbee4f8b588e368f1              # double -1.0000000000000001E-5
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [-1.0000000000000001E-5,-1.0000000000000001E-5,-1.0000000000000001E-5,-1.0000000000000001E-5,-1.0000000000000001E-5,-1.0000000000000001E-5,-1.0000000000000001E-5,-1.0000000000000001E-5]
	vaddpd	%zmm4, %zmm3, %zmm3
	vaddpd	%zmm4, %zmm2, %zmm2
	vminpd	%zmm0, %zmm2, %zmm0
	vminpd	%zmm1, %zmm3, %zmm1
	retq
