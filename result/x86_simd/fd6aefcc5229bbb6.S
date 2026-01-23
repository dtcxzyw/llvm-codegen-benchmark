	.att_syntax
func0000000000000004:
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	retq

