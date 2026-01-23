	.att_syntax
func0000000000000006:
	vpminuq	%ymm2, %ymm0, %ymm2
	vpminuq	%ymm1, %ymm0, %ymm0
	vpmaxuq	%ymm2, %ymm0, %ymm0
	retq

func0000000000000000:
	vpminuq	%ymm2, %ymm0, %ymm2
	vpminuq	%ymm1, %ymm0, %ymm0
	vpmaxuq	%ymm2, %ymm0, %ymm0
	retq

