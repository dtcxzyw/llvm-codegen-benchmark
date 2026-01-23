	.att_syntax
func0000000000000002:
	vcvtuqq2ps	%ymm1, %xmm1
	vmaxps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vcvtuqq2ps	%ymm1, %xmm1
	vminps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000012:
	vcvtqq2ps	%ymm1, %xmm1
	vmaxps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

