	.att_syntax
func0000000000000005:
	vpmovzxwd	%xmm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpdpwssd	%ymm2, %ymm1, %ymm0
	retq

func0000000000000015:
	vpmovzxwd	%xmm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpdpwssd	%ymm2, %ymm1, %ymm0
	retq

func0000000000000004:
	vpmovzxbd	%xmm2, %ymm2
	vpmovzxwd	%xmm1, %ymm1
	vpdpwssd	%ymm2, %ymm1, %ymm0
	retq

