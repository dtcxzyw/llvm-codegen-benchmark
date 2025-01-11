func0000000000000001:
	vpmovsxbw	%xmm0, %ymm0
	vpaddw	%ymm0, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmovzxbw	%xmm0, %ymm0
	vpsllw	$12, %ymm0, %ymm0
	retq

