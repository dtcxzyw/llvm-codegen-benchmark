.LCPI0_0:
	.quad	0x40a3880000000000              # double 2500
.LCPI0_1:
	.quad	0xbfe0000000000000              # double -0.5
.LCPI0_2:
	.quad	0x400921fb60000000              # double 3.1415927410125732
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [2.5E+3,2.5E+3,2.5E+3,2.5E+3,2.5E+3,2.5E+3,2.5E+3,2.5E+3]
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm2, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1]
	vaddpd	%zmm2, %zmm1, %zmm1
	vaddpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_2(%rip), %zmm2   # zmm2 = [3.1415927410125732E+0,3.1415927410125732E+0,3.1415927410125732E+0,3.1415927410125732E+0,3.1415927410125732E+0,3.1415927410125732E+0,3.1415927410125732E+0,3.1415927410125732E+0]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq
