	.att_syntax
func0000000000000000:
	vcvttpd2dq	%zmm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

