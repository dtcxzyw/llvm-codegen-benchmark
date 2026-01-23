	.att_syntax
func000000000000000a:
	vpunpcklbw	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

func000000000000000b:
	vpunpcklbw	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

func000000000000003f:
	vpmovzxbw	%xmm1, %xmm1
	vpsllw	$6, %xmm1, %xmm1
	vpmovzxbw	%xmm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

func000000000000002f:
	vpunpcklbw	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

func000000000000000f:
	vpmovzxbw	%xmm1, %xmm1
	vpsllw	$2, %xmm1, %xmm1
	vpmovzxbw	%xmm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

func000000000000001f:
	vpmovzxbw	%xmm1, %xmm1
	vpsllw	$4, %xmm1, %xmm1
	vpmovzxbw	%xmm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

