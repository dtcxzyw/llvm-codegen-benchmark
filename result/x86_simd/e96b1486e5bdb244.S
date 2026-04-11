	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpminsw	%xmm1, %xmm0, %xmm2
	vpmaxsw	%xmm1, %xmm0, %xmm0
	vpsubw	%xmm2, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vpminsw	%xmm1, %xmm0, %xmm2
	vpmaxsw	%xmm1, %xmm0, %xmm0
	vpsubw	%xmm2, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

