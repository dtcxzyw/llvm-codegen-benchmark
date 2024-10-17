.LCPI0_0:
	.quad	0x3fcc28f5c28f5c29              # double 0.22
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [2.2E-1,2.2E-1,2.2E-1,2.2E-1,2.2E-1,2.2E-1,2.2E-1,2.2E-1]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	vcvtpd2ps	%zmm1, %ymm1
	vcvtpd2ps	%zmm0, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vcvtps2pd	%ymm1, %zmm1
	retq
