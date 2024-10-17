.LCPI0_0:
	.quad	2                               # 0x2
.LCPI0_1:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [2,2,2,2]
	vpcmpneqq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpaddq	%ymm3, %ymm2, %ymm3 {%k1}
	vpaddq	%ymm0, %ymm3, %ymm0
	retq
