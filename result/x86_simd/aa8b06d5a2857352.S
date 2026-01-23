	.att_syntax
func0000000000000010:
	vpmovzxbw	%xmm2, %xmm2
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

