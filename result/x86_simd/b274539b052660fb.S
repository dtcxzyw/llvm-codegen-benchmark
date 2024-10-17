.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpsllq	$4, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000031:                   # @func0000000000000031
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpaddq	%ymm2, %ymm2, %ymm0 {%k1}
	retq
func0000000000000011:                   # @func0000000000000011
	vptestnmq	%ymm1, %ymm1, %k1
	vpsllq	$2, %ymm2, %ymm0 {%k1}
	retq
