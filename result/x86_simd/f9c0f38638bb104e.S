	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpmovzxdq	%xmm2, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	vpcmpleuq	%ymm1, %ymm0, %k1
	vpmovzxdq	%xmm2, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vpcmpleuq	%ymm1, %ymm0, %k1
	vpmovzxdq	%xmm2, %ymm0 {%k1} {z}
	retq

