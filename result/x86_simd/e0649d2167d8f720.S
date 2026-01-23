	.att_syntax
func000000000000000b:
	vpmovzxbq	%xmm2, %ymm2
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq

