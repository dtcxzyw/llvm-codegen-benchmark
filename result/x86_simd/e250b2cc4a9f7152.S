	.att_syntax
func0000000000000009:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

func000000000000000a:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsrld	$17, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

