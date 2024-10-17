.LCPI0_0:
	.quad	0x3fa555555555554c              # double 0.041666666666666602
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [4.1666666666666602E-2,4.1666666666666602E-2,4.1666666666666602E-2,4.1666666666666602E-2,4.1666666666666602E-2,4.1666666666666602E-2,4.1666666666666602E-2,4.1666666666666602E-2]
	vaddpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm1, %zmm3, %zmm3
	vmulpd	%zmm0, %zmm2, %zmm2
	vmulpd	%zmm0, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq
