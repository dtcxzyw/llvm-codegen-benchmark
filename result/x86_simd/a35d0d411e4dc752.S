	.att_syntax
func0000000000000000:
	vpmullq	%ymm1, %ymm0, %ymm0
	vcvtuqq2pd	%ymm0, %ymm0
	retq

func0000000000000002:
	vpmullq	%ymm1, %ymm0, %ymm0
	vcvtuqq2pd	%ymm0, %ymm0
	retq

func0000000000000007:
	vpmullq	%ymm1, %ymm0, %ymm0
	vcvtqq2pd	%ymm0, %ymm0
	retq

func0000000000000003:
	vpmullq	%ymm1, %ymm0, %ymm0
	vcvtqq2pd	%ymm0, %ymm0
	retq

