	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpmovzxwd	%xmm1, %xmm2
	vcvtdq2ps	%xmm2, %xmm2
	vpmovzxwd	%xmm0, %xmm3
	vcvtdq2ps	%xmm3, %xmm3
	vdivps	%xmm2, %xmm3, %xmm2
	vcvttps2dq	%xmm2, %xmm2
	vpackusdw	%xmm2, %xmm2, %xmm2
	vpmullw	%xmm1, %xmm2, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmovzxwd	%xmm1, %xmm2
	vcvtdq2ps	%xmm2, %xmm2
	vpmovzxwd	%xmm0, %xmm3
	vcvtdq2ps	%xmm3, %xmm3
	vdivps	%xmm2, %xmm3, %xmm2
	vcvttps2dq	%xmm2, %xmm2
	vpackusdw	%xmm2, %xmm2, %xmm2
	vpmullw	%xmm1, %xmm2, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

