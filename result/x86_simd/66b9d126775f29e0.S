	.att_syntax
.LCPI0_0:
	.long	1879048192
func0000000000000001:
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpsllq	$1, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	65536
func0000000000000061:
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpsllq	$2, %ymm0, %ymm0 {%k1} {z}
	retq

