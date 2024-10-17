.LCPI0_0:
	.quad	8                               # 0x8
func00000000000000d4:                   # @func00000000000000d4
	vpsllq	$3, %ymm1, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm0, %ymm0
	vpcmpnltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	8                               # 0x8
func0000000000000084:                   # @func0000000000000084
	vpsllq	$3, %ymm1, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm0, %ymm0
	vpcmpnltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
