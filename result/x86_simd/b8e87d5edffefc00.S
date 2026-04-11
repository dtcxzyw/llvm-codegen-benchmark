	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestmd	%xmm1, %xmm1, %k1
	vpsraq	$1, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpsraq	$5, %ymm2, %ymm0 {%k1}
	retq

