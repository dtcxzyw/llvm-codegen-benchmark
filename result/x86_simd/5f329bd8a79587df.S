	.att_syntax
func0000000000000004:
	vpsllw	$3, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpsllw	$6, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

