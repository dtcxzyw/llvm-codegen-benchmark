.LCPI0_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000004:                   # @func0000000000000004
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm2
	vpcmpnltuq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpminuq	%ymm0, %ymm2, %ymm0 {%k1}
	retq
