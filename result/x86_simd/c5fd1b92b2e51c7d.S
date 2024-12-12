.LCPI0_0:
	.quad	-55                             # 0xffffffffffffffc9
.LCPI0_1:
	.quad	2                               # 0x2
func0000000000000021:                   # @func0000000000000021
	vandpd	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vptestmq	%ymm1, %ymm1, %k1
	vorpd	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
