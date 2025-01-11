func000000000000000a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpunpcklbw	%xmm1, %xmm2, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

func000000000000000f:
	vpmovzxbw	%xmm1, %xmm1
	vpsllw	$4, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

func000000000000000b:
	vpxor	%xmm2, %xmm2, %xmm2
	vpunpcklbw	%xmm1, %xmm2, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

func0000000000000003:
	vpmovzxbw	%xmm1, %xmm1
	vpsllw	$9, %xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

