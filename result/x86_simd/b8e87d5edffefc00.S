func0000000000000001:                   # @func0000000000000001
	vptestmd	%xmm1, %xmm1, %k1
	vpsraq	$1, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpsraq	$5, %ymm2, %ymm0 {%k1}
	retq
