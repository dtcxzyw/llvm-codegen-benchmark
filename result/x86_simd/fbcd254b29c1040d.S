	.att_syntax
func0000000000000010:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpmullw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpmullw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

