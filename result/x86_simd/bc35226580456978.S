	.att_syntax
func0000000000000009:
	vpmovzxwd	%xmm2, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsrad	$1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

