	.att_syntax
.LCPI0_0:
	.long	4
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpsrld	$4, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

