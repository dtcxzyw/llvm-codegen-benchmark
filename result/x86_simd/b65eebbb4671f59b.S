.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	16                              # 0x10
func0000000000000001:                   # @func0000000000000001
	vpsllq	$3, %ymm2, %ymm2
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	16                              # 0x10
func00000000000001e1:                   # @func00000000000001e1
	vpsllq	$4, %ymm2, %ymm2
	vptestnmq	%ymm1, %ymm1, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
