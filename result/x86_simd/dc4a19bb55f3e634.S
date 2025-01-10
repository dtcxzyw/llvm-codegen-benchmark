.LCPI0_0:
	.quad	8                               # 0x8
func0000000000000002:                   # @func0000000000000002
	vptestmq	%ymm2, %ymm2, %k1
	vorpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vorpd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	20                              # 0x14
func0000000000000003:                   # @func0000000000000003
	vptestmq	%ymm2, %ymm2, %k1
	vorpd	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vorpd	%ymm0, %ymm1, %ymm0
	retq
