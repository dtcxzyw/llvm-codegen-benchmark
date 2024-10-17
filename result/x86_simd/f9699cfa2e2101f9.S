func0000000000000001:                   # @func0000000000000001
	vptestmq	%ymm1, %ymm1, %k1
	vpsrlq	$1, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	256                             # 0x100
func0000000000000004:                   # @func0000000000000004
	vpcmpnltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpsrlq	$8, %ymm1, %ymm0 {%k1}
	retq
