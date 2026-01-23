	.att_syntax
.LCPI0_0:
	.long	2147483648
func0000000000000000:
	vcvtpd2ps	%zmm1, %ymm1
	vcvtpd2ps	%zmm0, %ymm0
	vbroadcastss	.LCPI0_0(%rip), %ymm2
	vxorps	%ymm2, %ymm0, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vxorps	%ymm2, %ymm1, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	retq

