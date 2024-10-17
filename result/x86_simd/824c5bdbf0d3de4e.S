func0000000000000001:                   # @func0000000000000001
	vptestmq	%ymm1, %ymm1, %k1
	vpsrlq	$32, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	-4294967297                     # 0xfffffffeffffffff
func0000000000000008:                   # @func0000000000000008
	vpcmpleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpsrlq	$32, %ymm0, %ymm0 {%k1}
	retq
