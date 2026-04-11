	.att_syntax
.LCPI0_0:
	.long	2
	.prefalign	4, .Lfunc_end0, nop
func0000000000000051:
	vpcmpgtd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpmulld	%xmm0, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

