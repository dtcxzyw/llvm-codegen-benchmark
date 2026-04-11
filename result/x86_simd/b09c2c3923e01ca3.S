	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	vpmovzxwd	%xmm1, %xmm1
	vpmovzxwd	%xmm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

