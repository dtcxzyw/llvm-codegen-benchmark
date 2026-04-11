	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestmd	%xmm1, %xmm1, %k1
	vpsrlq	$32, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	65536
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpcmpnltud	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpsrlq	$16, %ymm0, %ymm0 {%k1}
	retq

