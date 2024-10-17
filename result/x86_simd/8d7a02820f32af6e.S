.LCPI0_0:
	.quad	6                               # 0x6
.LCPI0_1:
	.quad	3                               # 0x3
func0000000000000010:                   # @func0000000000000010
	vptestnmw	%xmm2, %xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [6,6,6,6]
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [3,3,3,3]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
