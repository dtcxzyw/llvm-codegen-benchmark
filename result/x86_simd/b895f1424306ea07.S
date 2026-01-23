	.att_syntax
func0000000000000002:
	vpsrld	$31, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpsrld	$16, %ymm1, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

