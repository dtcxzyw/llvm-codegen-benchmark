	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpmovzxbw	%xmm1, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm0, %ymm0
	vpmovzxwd	%ymm0, %zmm3
	vcvtdq2ps	%zmm3, %zmm3
	vpmovzxbd	%xmm1, %zmm1
	vcvtdq2ps	%zmm1, %zmm1
	vdivps	%zmm1, %zmm3, %zmm1
	vcvttps2udq	%zmm1, %zmm1
	vpmovdw	%zmm1, %ymm1
	vpmullw	%ymm2, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpmovzxbw	%xmm1, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubw	%ymm3, %ymm0, %ymm0
	vpmovzxwd	%ymm0, %zmm3
	vcvtdq2ps	%zmm3, %zmm3
	vpmovzxbd	%xmm1, %zmm1
	vcvtdq2ps	%zmm1, %zmm1
	vdivps	%zmm1, %zmm3, %zmm1
	vcvttps2udq	%zmm1, %zmm1
	vpmovdw	%zmm1, %ymm1
	vpmullw	%ymm2, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq

