.LCPI0_0:
	.long	0x80000000                      # float -0
func0000000000000000:                   # @func0000000000000000
	vmulpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vcvtpd2ps	%zmm0, %ymm0
	vcvtpd2ps	%zmm1, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	vxorps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	retq
