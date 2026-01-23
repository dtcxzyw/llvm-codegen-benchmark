	.att_syntax
func0000000000000012:
	vpmovzxbw	%xmm1, %ymm1
	vpmullw	%ymm1, %ymm0, %ymm0
	vpsrlw	$8, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000013:
	vpmovzxbw	%xmm1, %ymm1
	vpmullw	%ymm1, %ymm0, %ymm0
	vpsrlw	$15, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

