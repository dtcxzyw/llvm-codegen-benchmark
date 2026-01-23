	.att_syntax
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vpsrld	$4, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000000e:
	vpmovqd	%ymm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vpsrld	$3, %xmm0, %xmm0
	vzeroupper
	retq

