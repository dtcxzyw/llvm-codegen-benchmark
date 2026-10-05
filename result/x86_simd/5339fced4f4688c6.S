	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpmovzxbd	%xmm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpternlogd	$30, %xmm2, %xmm0, %xmm3
	vpsubd	%xmm3, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

