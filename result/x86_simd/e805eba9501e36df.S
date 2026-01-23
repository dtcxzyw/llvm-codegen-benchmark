	.att_syntax
func0000000000000028:
	vpmovzxbw	%xmm2, %xmm2
	vpsllw	$8, %xmm1, %xmm1
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func000000000000002b:
	vpmovzxbw	%xmm2, %xmm2
	vpsllw	$8, %xmm1, %xmm1
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

