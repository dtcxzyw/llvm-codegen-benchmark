.LCPI0_0:
	.quad	0xbfbe76c8b6666666              # double -0.11900000050663948
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [-1.1900000050663948E-1,-1.1900000050663948E-1,-1.1900000050663948E-1,-1.1900000050663948E-1,-1.1900000050663948E-1,-1.1900000050663948E-1,-1.1900000050663948E-1,-1.1900000050663948E-1]
	vmulpd	%zmm2, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vcvtpd2ps	%zmm0, %ymm0
	vcvtpd2ps	%zmm1, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	retq
