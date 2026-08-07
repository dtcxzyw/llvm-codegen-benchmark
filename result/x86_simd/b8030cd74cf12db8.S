	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpmovzxwd	%xmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vcvtdq2ps	%ymm1, %ymm2
	vcvtdq2ps	%ymm0, %ymm3
	vdivps	%ymm3, %ymm2, %ymm2
	vcvttps2udq	%ymm2, %ymm2
	vpmulld	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

