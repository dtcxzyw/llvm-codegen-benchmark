	.att_syntax
func0000000000000001:
	vptestmd	%xmm1, %xmm1, %k1
	vpsrlq	$32, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	65536
func0000000000000004:
	vpcmpnltud	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpsrlq	$16, %ymm0, %ymm0 {%k1}
	retq

