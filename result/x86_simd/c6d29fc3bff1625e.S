.LCPI0_0:
	.quad	160                             # 0xa0
func0000000000000004:                   # @func0000000000000004
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [160,160,160,160]
	vpaddq	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	-9223372036854775807            # 0x8000000000000001
func0000000000000020:                   # @func0000000000000020
	vpcmpleuq	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [9223372036854775809,9223372036854775809,9223372036854775809,9223372036854775809]
	vpsubq	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
