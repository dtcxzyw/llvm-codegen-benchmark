	.att_syntax
func0000000000000000:
	vpmovzxbd	%xmm0, %ymm0
	vprold	$27, %ymm0, %ymm0
	retq

func0000000000000002:
	vpmovzxbd	%xmm0, %ymm0
	vprold	$31, %ymm0, %ymm0
	retq

