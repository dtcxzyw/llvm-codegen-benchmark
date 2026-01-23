	.att_syntax
func0000000000000000:
	vcvtuqq2pd	%ymm1, %ymm1
	vdivpd	%ymm1, %ymm0, %ymm0
	vcvtpd2ps	%ymm0, %xmm0
	vzeroupper
	retq

