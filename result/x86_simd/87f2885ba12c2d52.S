.LCPI0_0:
	.quad	0xbc91a62633145c07              # double -6.123233995736766E-17
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [-6.123233995736766E-17,-6.123233995736766E-17,-6.123233995736766E-17,-6.123233995736766E-17,-6.123233995736766E-17,-6.123233995736766E-17,-6.123233995736766E-17,-6.123233995736766E-17]
	vsubpd	%zmm1, %zmm2, %zmm1
	vsubpd	%zmm0, %zmm2, %zmm0
	vcvtpd2ps	%zmm0, %ymm0
	vcvtpd2ps	%zmm1, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	retq
