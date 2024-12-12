.LCPI0_0:
	.quad	0xbf616e0689427379              # double -0.0021276595744680851
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [-2.1276595744680851E-3,-2.1276595744680851E-3,-2.1276595744680851E-3,-2.1276595744680851E-3,-2.1276595744680851E-3,-2.1276595744680851E-3,-2.1276595744680851E-3,-2.1276595744680851E-3]
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm6, %zmm4, %zmm4
	vaddpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm5, %zmm3, %zmm3
	vaddpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm2, %zmm0, %zmm0
	vcvtpd2ps	%zmm0, %ymm0
	vcvtpd2ps	%zmm1, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	retq
