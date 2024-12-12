func0000000000000001:                   # @func0000000000000001
	vptestmd	%xmm0, %xmm0, %k1
	vpsrlq	$10, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	3                               # 0x3
func0000000000000021:                   # @func0000000000000021
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpsrlq	$6, %ymm1, %ymm0 {%k1} {z}
	retq
