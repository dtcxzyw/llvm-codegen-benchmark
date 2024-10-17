func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmq	%ymm0, %ymm0, %k1
	vpxorq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	63                              # 0x3f
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpxorq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
