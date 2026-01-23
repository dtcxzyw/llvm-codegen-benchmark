	.att_syntax
func0000000000000755:
	vcvtuqq2ps	%ymm2, %xmm2
	vcmpnleps	%xmm2, %xmm0, %k0
	vcmpnleps	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000733:
	vcvtuqq2ps	%ymm2, %xmm2
	vcmpnleps	%xmm0, %xmm2, %k0
	vcmpnleps	%xmm1, %xmm2, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

