	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovzxbd	%xmm1, %ymm2
	vcvtdq2ps	%ymm2, %ymm2
	vpmovzxbd	%xmm0, %ymm3
	vcvtdq2ps	%ymm3, %ymm3
	vdivps	%ymm2, %ymm3, %ymm2
	vcvttps2dq	%ymm2, %ymm2
	vpmovdw	%ymm2, %xmm2
	vpmovzxbw	%xmm1, %xmm1
	vpmullw	%xmm1, %xmm2, %xmm1
	vpmovwb	%xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	retq

