	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vdivpd	%zmm1, %zmm2, %zmm1
	vcvtpd2ps	%zmm1, %ymm1
	vcvtdq2ps	%ymm0, %ymm0
	vmulps	%ymm1, %ymm0, %ymm0
	retq

