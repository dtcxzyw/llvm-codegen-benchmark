.LCPI0_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI0_1:
	.quad	4                               # 0x4
func0000000000000011:                   # @func0000000000000011
	vandpd	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vptestmq	%ymm1, %ymm1, %k1
	vorpd	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
