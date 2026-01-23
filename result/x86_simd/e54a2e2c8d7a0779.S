	.att_syntax
func0000000000000000:
	vpminud	%ymm1, %ymm0, %ymm2
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq

func0000000000000001:
	vpminud	%ymm1, %ymm0, %ymm2
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq

