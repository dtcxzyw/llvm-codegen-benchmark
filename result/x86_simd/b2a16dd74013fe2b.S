	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vptestnmd	%xmm2, %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpmovzxbq	%xmm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vptestnmd	%xmm2, %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpmovzxbq	%xmm1, %ymm0
	retq

.LCPI2_0:
	.long	512
	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpmovzxbq	%xmm1, %ymm0
	retq

