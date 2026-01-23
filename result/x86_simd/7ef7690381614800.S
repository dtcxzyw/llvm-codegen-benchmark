	.att_syntax
func0000000000000002:
	vpsraq	$2, %ymm1, %ymm1
	vcvtuqq2ps	%ymm1, %xmm1
	vdivps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000003:
	vpsraq	$3, %ymm1, %ymm1
	vcvtqq2ps	%ymm1, %xmm1
	vdivps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

