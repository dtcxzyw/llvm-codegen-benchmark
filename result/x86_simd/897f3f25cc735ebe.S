	.att_syntax
.LCPI0_0:
	.quad	1
func0000000000000001:
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpsrlq	$12, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1
func000000000000000a:
	vpcmpgtd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpsrlq	$2, %ymm1, %ymm0 {%k1} {z}
	retq

