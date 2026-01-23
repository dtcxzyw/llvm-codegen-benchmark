	.att_syntax
func0000000000000000:
	vpternlogd	$248, %ymm2, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000002:
	vpternlogd	$248, %ymm2, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

