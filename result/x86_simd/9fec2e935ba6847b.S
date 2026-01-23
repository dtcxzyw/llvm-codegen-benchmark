	.att_syntax
func0000000000000006:
	vpabsb	%xmm2, %xmm2
	vpmovzxbd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpminsd	%ymm0, %ymm1, %ymm0
	retq

