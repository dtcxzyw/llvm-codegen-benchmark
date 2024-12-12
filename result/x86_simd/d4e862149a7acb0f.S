.LCPI0_0:
	.quad	10                              # 0xa
.LCPI0_1:
	.quad	9                               # 0x9
func0000000000000001:                   # @func0000000000000001
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [10,10,10,10]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [9,9,9,9]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
