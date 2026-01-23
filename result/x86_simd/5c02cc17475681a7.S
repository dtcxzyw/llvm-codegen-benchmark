	.att_syntax
func0000000000000008:
	vpmovwb	%ymm2, %xmm2
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpmovwb	%ymm2, %xmm2
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

func000000000000000f:
	vpmovwb	%ymm2, %xmm2
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

