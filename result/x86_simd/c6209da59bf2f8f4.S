.LCPI0_0:
	.quad	0x400921fb60000000              # double 3.1415927410125732
.LCPI0_1:
	.long	0x3fc90fdb                      # float 1.57079637
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [3.1415927410125732E+0,3.1415927410125732E+0,3.1415927410125732E+0,3.1415927410125732E+0,3.1415927410125732E+0,3.1415927410125732E+0,3.1415927410125732E+0,3.1415927410125732E+0]
	vmulpd	%zmm2, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vcvtpd2ps	%zmm0, %ymm0
	vcvtpd2ps	%zmm1, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	vaddps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq
