	.att_syntax
func0000000000000002:
	vpmovzxbq	%xmm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq

