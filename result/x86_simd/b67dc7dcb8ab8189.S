	.att_syntax
func0000000000000010:
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

