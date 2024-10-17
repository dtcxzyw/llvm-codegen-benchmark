.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	2567483615                      # 0x9908b0df
func0000000000000001:                   # @func0000000000000001
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vxorpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
