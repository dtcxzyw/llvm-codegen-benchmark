.LCPI0_0:
	.quad	2
.LCPI0_1:
	.quad	-9223372036854775808
func0000000000000004:
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpcmpneqq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpaddq	%ymm3, %ymm2, %ymm3 {%k1}
	vpaddq	%ymm0, %ymm3, %ymm0
	retq

