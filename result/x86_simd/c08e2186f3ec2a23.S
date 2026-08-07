	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpmovsxwd	%xmm1, %ymm2
	vcvtdq2pd	%ymm0, %zmm3
	vcvtdq2pd	%ymm2, %zmm2
	vdivpd	%zmm3, %zmm2, %zmm2
	vcvttpd2dq	%zmm2, %ymm2
	vpmulld	%ymm0, %ymm2, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

