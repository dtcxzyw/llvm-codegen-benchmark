	.att_syntax
func0000000000000005:
	vpunpcklwd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

func0000000000000001:
	vpmovzxwd	%xmm1, %xmm1
	vpslld	$20, %xmm1, %xmm1
	vpmovzxwd	%xmm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

