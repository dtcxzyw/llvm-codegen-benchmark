.LCPI0_0:
	.quad	0xbfa999999999999a              # double -0.050000000000000003
.LCPI0_1:
	.quad	0x4024000000000000              # double 10
.LCPI0_2:
	.quad	0x3fe4000000000000              # double 0.625
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [-5.0000000000000003E-2,-5.0000000000000003E-2,-5.0000000000000003E-2,-5.0000000000000003E-2,-5.0000000000000003E-2,-5.0000000000000003E-2,-5.0000000000000003E-2,-5.0000000000000003E-2]
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1]
	vmulpd	%zmm2, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_2(%rip), %zmm2   # zmm2 = [6.25E-1,6.25E-1,6.25E-1,6.25E-1,6.25E-1,6.25E-1,6.25E-1,6.25E-1]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq
