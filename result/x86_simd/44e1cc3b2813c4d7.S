	.att_syntax
func0000000000000015:
	vpmovzxbd	%xmm2, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpabsd	%ymm0, %ymm0
	retq

