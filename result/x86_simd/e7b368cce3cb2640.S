.LCPI0_0:
	.quad	2                               # 0x2
.LCPI0_1:
	.quad	57                              # 0x39
func0000000000000071:                   # @func0000000000000071
	vpsllq	$8, %ymm2, %ymm2
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vporq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpsllq	$32, %ymm2, %ymm2
	vptestnmq	%ymm1, %ymm1, %k1
	vporq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
