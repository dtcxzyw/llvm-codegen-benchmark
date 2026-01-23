	.att_syntax
func0000000000000000:
	vpminud	%xmm1, %xmm0, %xmm0
	vpslld	$10, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000007:
	vpminud	%xmm1, %xmm0, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000004:
	vpminud	%xmm1, %xmm0, %xmm0
	vpslld	$4, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

