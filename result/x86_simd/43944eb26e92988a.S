.LCPI0_0:
	.quad	8                               # 0x8
func0000000000000125:                   # @func0000000000000125
	vpsllq	$3, %ymm2, %ymm3
	vpcmpnltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm1 {%k1}
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq
