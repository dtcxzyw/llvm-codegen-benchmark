	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovsxbw	%xmm1, %ymm2
	vpmovsxbw	%xmm0, %ymm3
	vpmovsxbd	%xmm1, %zmm1
	vcvtdq2ps	%zmm1, %zmm1
	vpmovsxbd	%xmm0, %zmm0
	vcvtdq2ps	%zmm0, %zmm0
	vdivps	%zmm1, %zmm0, %zmm0
	vcvttps2dq	%zmm0, %zmm0
	vpmovdw	%zmm0, %ymm0
	vpmullw	%ymm2, %ymm0, %ymm0
	vpsubw	%ymm0, %ymm3, %ymm0
	retq

