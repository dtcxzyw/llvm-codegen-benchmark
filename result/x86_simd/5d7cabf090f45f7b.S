	.att_syntax
func0000000000000000:
	vpsrlq	$3, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000001:
	vpsrlq	$1, %ymm2, %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	retq

