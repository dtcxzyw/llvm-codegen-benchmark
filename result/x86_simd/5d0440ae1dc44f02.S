.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000021:                   # @func0000000000000021
	vptestmq	%ymm1, %ymm1, %k1
	vorpd	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	17034360127488                  # 0xf7e1efc0000
func0000000000000001:                   # @func0000000000000001
	vptestmq	%ymm1, %ymm1, %k1
	vorpd	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
