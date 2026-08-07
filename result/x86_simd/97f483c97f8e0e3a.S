	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubw	%ymm2, %ymm1, %ymm1
	vpmovzxwd	%ymm1, %zmm2
	vcvtdq2ps	%zmm2, %zmm2
	vpmovzxwd	%ymm0, %zmm3
	vcvtdq2ps	%zmm3, %zmm3
	vdivps	%zmm3, %zmm2, %zmm2
	vcvttps2udq	%zmm2, %zmm2
	vpmovdw	%zmm2, %ymm2
	vpmullw	%ymm0, %ymm2, %ymm0
	vpsubw	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubw	%ymm2, %ymm1, %ymm1
	vpmovzxwd	%ymm1, %zmm2
	vcvtdq2ps	%zmm2, %zmm2
	vpmovzxwd	%ymm0, %zmm3
	vcvtdq2ps	%zmm3, %zmm3
	vdivps	%zmm3, %zmm2, %zmm2
	vcvttps2udq	%zmm2, %zmm2
	vpmovdw	%zmm2, %ymm2
	vpmullw	%ymm0, %ymm2, %ymm0
	vpsubw	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddw	%ymm2, %ymm1, %ymm1
	vpmovzxwd	%ymm1, %zmm2
	vcvtdq2ps	%zmm2, %zmm2
	vpmovzxwd	%ymm0, %zmm3
	vcvtdq2ps	%zmm3, %zmm3
	vdivps	%zmm3, %zmm2, %zmm2
	vcvttps2udq	%zmm2, %zmm2
	vpmovdw	%zmm2, %ymm2
	vpmullw	%ymm0, %ymm2, %ymm0
	vpsubw	%ymm0, %ymm1, %ymm0
	retq

