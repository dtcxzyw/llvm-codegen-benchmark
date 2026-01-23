	.att_syntax
func000000000000000e:
	vpsrld	$24, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpsllw	$8, %xmm0, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

