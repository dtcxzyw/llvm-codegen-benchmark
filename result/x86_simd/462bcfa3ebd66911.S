	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpmovzxwd	%xmm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vpmovzxwd	%xmm0, %xmm0
	vcvtdq2ps	%xmm0, %xmm0
	vdivps	%xmm1, %xmm0, %xmm0
	vcvttps2dq	%xmm0, %xmm0
	vpackusdw	%xmm0, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmovzxwd	%xmm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vpmovzxwd	%xmm0, %xmm0
	vcvtdq2ps	%xmm0, %xmm0
	vdivps	%xmm1, %xmm0, %xmm0
	vcvttps2dq	%xmm0, %xmm0
	vpackusdw	%xmm0, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

