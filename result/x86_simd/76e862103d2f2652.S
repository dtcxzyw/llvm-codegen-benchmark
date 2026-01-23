	.att_syntax
func0000000000000014:
	vpsrlq	$2, %ymm2, %ymm2
	vpmullq	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm0, %ymm2, %ymm0
	retq

func0000000000000010:
	vpsrlq	$2, %ymm2, %ymm2
	vpmullq	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq

func0000000000000000:
	vpsrlq	$2, %ymm2, %ymm2
	vpmullq	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq

