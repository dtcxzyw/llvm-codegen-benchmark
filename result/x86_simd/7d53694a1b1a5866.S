	.att_syntax
func0000000000000000:
	vpmovzxwq	%xmm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpmovzxwq	%xmm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000002:
	vpmovzxwq	%xmm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000003:
	vpmovzxwq	%xmm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	retq

