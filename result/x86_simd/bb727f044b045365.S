.LCPI0_0:
	.quad	16                              # 0x10
.LCPI0_1:
	.quad	4                               # 0x4
.LCPI0_2:
	.quad	12                              # 0xc
func0000000000000061:                   # @func0000000000000061
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vorpd	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vorpd	.LCPI0_2(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq
