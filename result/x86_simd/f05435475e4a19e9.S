	.att_syntax
func0000000000000006:
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$200, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$200, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$200, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$200, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

