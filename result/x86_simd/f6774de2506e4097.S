	.att_syntax
func000000000000001d:
	vpmovzxbd	%xmm1, %xmm1
	vpslld	$8, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpsrld	$1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func000000000000001f:
	vpmovzxbd	%xmm1, %xmm1
	vpslld	$5, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpsrld	$3, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000019:
	vpmovzxbd	%xmm1, %xmm1
	vpslld	$16, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpsrld	$18, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

