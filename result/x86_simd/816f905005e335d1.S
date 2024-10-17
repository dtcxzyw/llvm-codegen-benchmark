.LCPI0_0:
	.quad	0x3fd5555555555555              # double 0.33333333333333331
func0000000000000000:                   # @func0000000000000000
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [3.3333333333333331E-1,3.3333333333333331E-1,3.3333333333333331E-1,3.3333333333333331E-1,3.3333333333333331E-1,3.3333333333333331E-1,3.3333333333333331E-1,3.3333333333333331E-1]
	vmulpd	%zmm2, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vcvtpd2ps	%zmm0, %ymm0
	vcvtpd2ps	%zmm1, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	retq
