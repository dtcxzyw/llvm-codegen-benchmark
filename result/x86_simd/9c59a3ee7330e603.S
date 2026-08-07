	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovsxwd	%xmm1, %ymm1
	vpmovsxwd	%xmm0, %ymm0
	vcvtdq2ps	%ymm1, %ymm2
	vcvtdq2ps	%ymm0, %ymm3
	vdivps	%ymm2, %ymm3, %ymm2
	vcvttps2dq	%ymm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

