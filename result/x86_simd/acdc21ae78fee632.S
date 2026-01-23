	.att_syntax
func0000000000000002:
	vpmovzxwd	%xmm2, %ymm2
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

