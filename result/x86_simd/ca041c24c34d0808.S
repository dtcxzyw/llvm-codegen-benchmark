	.att_syntax
.LCPI0_0:
	.long	14
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpternlogd	$30, %xmm2, %xmm1, %xmm3
	vpsubd	%xmm3, %xmm0, %xmm0
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

