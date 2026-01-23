	.att_syntax
func000000000000000e:
	vpmovdb	%ymm2, %xmm2
	vpmovdb	%ymm1, %xmm1
	vpternlogq	$236, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpmovdb	%ymm2, %xmm2
	vpmovdb	%ymm1, %xmm1
	vpternlogq	$236, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000018:
	vpmovdb	%ymm2, %xmm2
	vpmovdb	%ymm1, %xmm1
	vpternlogq	$236, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

