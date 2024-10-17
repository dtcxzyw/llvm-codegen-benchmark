.LCPI0_0:
	.long	0x42c80000                      # float 100
func0000000000000000:                   # @func0000000000000000
	vcvtpd2ps	%zmm1, %ymm1
	vcvtpd2ps	%zmm2, %ymm2
	vinsertf64x4	$1, %ymm2, %zmm1, %zmm1
	vmulps	%zmm0, %zmm1, %zmm0
	vdivps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	retq
