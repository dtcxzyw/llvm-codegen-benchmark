	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpcmpleud	%ymm1, %ymm0, %k1
	vpmovdw	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpmovdw	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

