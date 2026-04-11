	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvttpd2dq	%ymm0, %xmm0
	vpackusdw	%xmm0, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

