.LCPI0_0:
	.quad	1099494850560                   # 0xffff000000
func000000000000000f:                   # @func000000000000000f
	vpor	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	274877906944                    # 0x4000000000
func0000000000000002:                   # @func0000000000000002
	vpternlogq	$254, .LCPI1_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = ymm1 | ymm2 | mem
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpor	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
