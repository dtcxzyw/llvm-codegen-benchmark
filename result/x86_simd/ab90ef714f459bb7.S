	.att_syntax
func0000000000000000:
	vpmovqd	%ymm0, %xmm0
	vcvtudq2ps	%xmm0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vcvtuqq2ps	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000007:
	vcvtuqq2ps	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000003:
	vcvtqq2ps	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000005:
	vcvtuqq2ps	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpmovqd	%ymm0, %xmm0
	vcvtdq2ps	%xmm0, %xmm0
	vzeroupper
	retq

