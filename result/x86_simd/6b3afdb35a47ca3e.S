.LCPI0_0:
	.quad	35184372088831                  # 0x1fffffffffff
func0000000000000001:                   # @func0000000000000001
	vandpd	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vptestmq	%ymm0, %ymm0, %k1
	vorpd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	4096                            # 0x1000
func0000000000000011:                   # @func0000000000000011
	vandpd	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vptestmq	%ymm0, %ymm0, %k1
	vorpd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
