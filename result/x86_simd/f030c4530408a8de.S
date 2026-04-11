	.att_syntax
.LCPI0_0:
	.long	429496730
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vprold	$31, %xmm1, %xmm1
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	429496730
	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	vprold	$31, %xmm1, %xmm1
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

