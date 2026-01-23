	.att_syntax
func0000000000000001:
	vprold	$13, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000002:
	vprold	$1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000000:
	vprold	$29, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

