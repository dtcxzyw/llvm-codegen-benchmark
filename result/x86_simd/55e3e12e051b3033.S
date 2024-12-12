.LCPI0_0:
	.quad	64                              # 0x40
.LCPI0_1:
	.quad	1                               # 0x1
func00000000000000e1:                   # @func00000000000000e1
	vplzcntq	%ymm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [64,64,64,64]
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
