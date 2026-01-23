	.att_syntax
func0000000000000002:
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$150, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

func0000000000000003:
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$150, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$150, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

