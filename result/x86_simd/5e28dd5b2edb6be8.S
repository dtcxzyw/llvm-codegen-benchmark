	.att_syntax
func0000000000000000:
	vpmovdb	%ymm1, %xmm1
	vpandn	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000003:
	vpmovdb	%ymm0, %xmm0
	vpandn	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000002:
	vpmovdb	%ymm1, %xmm1
	vpandn	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

