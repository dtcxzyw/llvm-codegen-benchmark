	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vpmovdw	%ymm1, %xmm2
	vpmovdw	%ymm0, %xmm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpblendw	$170, %ymm4, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	vcvtudq2ps	%ymm1, %ymm1
	vdivps	%ymm1, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpmullw	%xmm2, %xmm0, %xmm0
	vpsubw	%xmm0, %xmm3, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpmovdw	%ymm1, %xmm2
	vpmovdw	%ymm0, %xmm3
	vcvtudq2ps	%ymm1, %ymm1
	vcvtudq2ps	%ymm0, %ymm0
	vdivps	%ymm1, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpmullw	%xmm2, %xmm0, %xmm0
	vpsubw	%xmm0, %xmm3, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	vpmovdw	%ymm1, %xmm2
	vpmovdw	%ymm0, %xmm3
	vcvtudq2ps	%ymm1, %ymm1
	vcvtudq2ps	%ymm0, %ymm0
	vdivps	%ymm1, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpmullw	%xmm2, %xmm0, %xmm0
	vpsubw	%xmm0, %xmm3, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	vpmovdw	%ymm1, %xmm2
	vpmovdw	%ymm0, %xmm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpblendw	$170, %ymm4, %ymm1, %ymm1
	vcvtdq2ps	%ymm1, %ymm1
	vcvtudq2ps	%ymm0, %ymm0
	vdivps	%ymm1, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpmullw	%xmm2, %xmm0, %xmm0
	vpsubw	%xmm0, %xmm3, %xmm0
	vzeroupper
	retq

