	.att_syntax
func000000000000000c:
	vpminuq	%ymm2, %ymm1, %ymm2
	vpminuq	%ymm0, %ymm1, %ymm1
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	retq

