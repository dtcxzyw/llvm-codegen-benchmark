	.att_syntax
func0000000000000142:
	vcvtdq2ps	%ymm2, %ymm2
	vcmpltps	%ymm2, %ymm0, %k1
	vcmpltps	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

