.LCPI0_0:
	.quad	-2233785415175766016            # 0xe100000000000000
func0000000000000001:                   # @func0000000000000001
	vptestmq	%ymm2, %ymm2, %k1
	vxorpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vxorpd	%ymm1, %ymm0, %ymm0
	retq
