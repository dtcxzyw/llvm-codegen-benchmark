.LCPI0_0:
	.quad	0xbfe0000000000000              # double -0.5
.LCPI0_1:
	.quad	0x400921fb60000000              # double 3.1415927410125732
func0000000000000000:                   # @func0000000000000000
	vcvtps2pd	%ymm0, %zmm1
	vextractf64x4	$1, %zmm0, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1]
	vaddpd	%zmm2, %zmm0, %zmm3
	vaddpd	%zmm2, %zmm1, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm1   # zmm1 = [3.1415927410125732E+0,3.1415927410125732E+0,3.1415927410125732E+0,3.1415927410125732E+0,3.1415927410125732E+0,3.1415927410125732E+0,3.1415927410125732E+0,3.1415927410125732E+0]
	vmulpd	%zmm1, %zmm0, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq
