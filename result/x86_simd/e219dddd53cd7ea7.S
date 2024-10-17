.LCPI0_0:
	.quad	8                               # 0x8
func0000000000000024:                   # @func0000000000000024
	vpsllq	$3, %ymm1, %ymm2
	vpcmpnltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
