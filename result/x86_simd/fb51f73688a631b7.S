.LCPI0_0:
	.quad	63                              # 0x3f
func0000000000000001:                   # @func0000000000000001
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpxorq	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
