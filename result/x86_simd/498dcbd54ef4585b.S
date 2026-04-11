	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	vcvtdq2ps	%ymm2, %ymm2
	vcmpltps	%ymm2, %ymm0, %k1
	vcmpltps	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000033:
	vcvtdq2ps	%ymm2, %ymm2
	vcmpnleps	%ymm0, %ymm2, %k1
	vcmpnleps	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

