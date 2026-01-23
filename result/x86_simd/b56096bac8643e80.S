	.att_syntax
func000000000000000c:
	vpmullq	%ymm1, %ymm0, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000005:
	vpmullq	%ymm0, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000000:
	vpmullq	%ymm1, %ymm0, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

