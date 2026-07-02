	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000126:
	vpslld	$31, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vblendvps	%xmm1, %xmm0, %xmm2, %xmm2
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm2, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

