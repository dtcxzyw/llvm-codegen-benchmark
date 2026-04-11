	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	vptestnmd	%xmm0, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm2, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

