.LCPI0_0:
	.quad	9                               # 0x9
func0000000000000034:                   # @func0000000000000034
	vpsllq	$3, %ymm2, %ymm3
	vpcmpnltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
