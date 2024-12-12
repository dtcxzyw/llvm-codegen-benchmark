.LCPI0_0:
	.quad	4294967296                      # 0x100000000
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpaddq	%ymm2, %ymm2, %ymm2
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vporq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	2305843009213693952             # 0x2000000000000000
func00000000000000e1:                   # @func00000000000000e1
	vpsllq	$9, %ymm2, %ymm2
	vptestmq	%ymm1, %ymm1, %k1
	vporq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	4294967295                      # 0xffffffff
func00000000000000a1:                   # @func00000000000000a1
	vpsllq	$32, %ymm2, %ymm2
	vptestmq	%ymm1, %ymm1, %k1
	vporq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
