	.att_syntax
func0000000000000003:
	vpmaxsq	%ymm2, %ymm1, %ymm1
	vpmaxsq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000000:
	vpmaxsq	%ymm2, %ymm1, %ymm1
	vpmaxsq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpmaxsq	%ymm2, %ymm1, %ymm1
	vpmaxsq	%ymm0, %ymm1, %ymm0
	retq

