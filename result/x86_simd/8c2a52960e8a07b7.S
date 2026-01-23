	.att_syntax
func0000000000000002:
	vcvtdq2ps	%ymm1, %ymm1
	vcvtpd2ps	%zmm0, %ymm0
	vcmpltps	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

