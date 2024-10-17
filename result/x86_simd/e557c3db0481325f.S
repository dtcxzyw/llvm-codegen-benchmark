.LCPI0_0:
	.quad	0x405fffc000000000              # double 127.99609375
.LCPI0_1:
	.quad	0x4060000000000000              # double 128
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.2799609375E+2,1.2799609375E+2,1.2799609375E+2,1.2799609375E+2,1.2799609375E+2,1.2799609375E+2,1.2799609375E+2,1.2799609375E+2]
	vminpd	%zmm1, %zmm2, %zmm1
	vminpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [1.28E+2,1.28E+2,1.28E+2,1.28E+2,1.28E+2,1.28E+2,1.28E+2,1.28E+2]
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm1, %zmm1
	retq
.LCPI1_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000002:                   # @func0000000000000002
	vxorpd	%xmm2, %xmm2, %xmm2
	vmaxpd	%zmm1, %zmm2, %zmm1
	vmaxpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4]
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm1, %zmm1
	retq
