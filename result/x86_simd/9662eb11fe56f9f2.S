func0000000000000000:
	vpmovzxwd	%xmm1, %ymm1
	vpminsd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000002:
	vpmovzxwd	%xmm1, %ymm1
	vpminsd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000001:
	vpmovzxwd	%xmm1, %ymm1
	vpminsd	%ymm1, %ymm0, %ymm0
	retq

