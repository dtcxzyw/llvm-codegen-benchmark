	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpmovzxbd	%xmm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpmovzxbd	%xmm2, %ymm2
	vpcmpnleud	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

