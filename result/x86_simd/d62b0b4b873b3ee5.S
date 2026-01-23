	.att_syntax
func0000000000000008:
	vpmovzxwd	%xmm1, %ymm1
	vpsravd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000009:
	vpmovzxwd	%xmm1, %ymm1
	vpsravd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

