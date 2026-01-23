	.att_syntax
func0000000000000000:
	vpaddq	%ymm0, %ymm1, %ymm1
	vpminsq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000002:
	vpaddq	%ymm1, %ymm0, %ymm1
	vpminsq	%ymm1, %ymm0, %ymm0
	retq

