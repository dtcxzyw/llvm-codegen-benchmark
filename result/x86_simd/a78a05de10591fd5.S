	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vptestmd	%xmm0, %xmm0, %k1
	vpord	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	vpor	%xmm2, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

