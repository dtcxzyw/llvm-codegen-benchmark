.LCPI0_0:
	.quad	8                               # 0x8
func0000000000000350:                   # @func0000000000000350
	vpsllq	$3, %ymm2, %ymm3
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpaddq	%ymm4, %ymm1, %ymm1
	vpcmpnltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm1 {%k1}
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
