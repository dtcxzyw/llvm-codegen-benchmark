	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqb	%xmm2, %xmm0, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1} {z}
	vpmovzxbd	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	vptestnmb	%xmm0, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpmovzxbd	%xmm1, %ymm0 {%k1}
	retq

