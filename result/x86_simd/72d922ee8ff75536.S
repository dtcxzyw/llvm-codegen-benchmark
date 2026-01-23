	.att_syntax
func0000000000000000:
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm3, %zmm1, %zmm1
	vcvttpd2dq	%zmm1, %ymm1
	vpmovdb	%ymm1, %xmm1
	vcvttpd2dq	%zmm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpunpcklqdq	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

