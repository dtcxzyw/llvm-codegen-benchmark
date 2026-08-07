	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpmovqw	%ymm1, %xmm2
	vcvtuqq2ps	%ymm1, %xmm1
	vpmovzxwd	%xmm0, %xmm3
	vcvtdq2ps	%xmm3, %xmm3
	vdivps	%xmm1, %xmm3, %xmm1
	vcvttps2dq	%xmm1, %xmm1
	vpackusdw	%xmm1, %xmm1, %xmm1
	vpmullw	%xmm2, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmovqw	%ymm1, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %xmm3, %xmm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vpmovzxwd	%xmm0, %xmm3
	vcvtdq2ps	%xmm3, %xmm3
	vdivps	%xmm1, %xmm3, %xmm1
	vcvttps2dq	%xmm1, %xmm1
	vpackusdw	%xmm1, %xmm1, %xmm1
	vpmullw	%xmm2, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

