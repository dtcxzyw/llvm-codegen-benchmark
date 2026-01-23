	.att_syntax
func0000000000000007:
	vpmovzxwd	%xmm2, %xmm2
	vpand	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

