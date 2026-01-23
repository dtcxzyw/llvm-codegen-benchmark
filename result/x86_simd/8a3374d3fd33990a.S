	.att_syntax
func0000000000000031:
	vpor	%xmm2, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

