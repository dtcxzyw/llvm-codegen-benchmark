	.att_syntax
func0000000000000000:
	vpaddd	%ymm1, %ymm0, %ymm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000002:
	vpaddd	%ymm0, %ymm1, %ymm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq

