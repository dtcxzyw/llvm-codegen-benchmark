func0000000000000001:                   # @func0000000000000001
	vptestmq	%ymm1, %ymm1, %k1
	vpminuq	%ymm2, %ymm0, %ymm0 {%k1}
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqq	%ymm3, %ymm1, %k1
	vpminuq	%ymm0, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	1000000                         # 0xf4240
func0000000000000004:                   # @func0000000000000004
	vpcmpnltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpminuq	%ymm2, %ymm0, %ymm0 {%k1}
	retq
