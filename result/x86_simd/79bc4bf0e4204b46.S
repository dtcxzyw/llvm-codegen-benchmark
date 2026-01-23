	.att_syntax
func0000000000000002:
	vpsrlq	$32, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$150, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000003:
	vpsrlq	$63, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$150, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

