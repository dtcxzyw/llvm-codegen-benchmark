	.att_syntax
func0000000000000010:
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpmovsxwd	%xmm0, %ymm0
	retq

