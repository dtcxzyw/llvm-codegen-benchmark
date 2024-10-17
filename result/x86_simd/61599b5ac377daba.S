.LCPI0_0:
	.long	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpsrlq	$2, %ymm1, %ymm0 {%k1}
	retq
