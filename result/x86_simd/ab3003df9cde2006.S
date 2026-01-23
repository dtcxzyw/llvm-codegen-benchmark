	.att_syntax
func0000000000000000:
	vpmovqd	%ymm0, %xmm0
	vcvtdq2ps	%xmm0, %xmm0
	vzeroupper
	retq

func0000000000000002:
	vpmovqd	%ymm0, %xmm0
	vcvtdq2ps	%xmm0, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vcvtqq2ps	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000003:
	vcvtqq2ps	%ymm0, %xmm0
	vzeroupper
	retq

