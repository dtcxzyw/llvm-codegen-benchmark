.LCPI0_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI0_1:
	.quad	8                               # 0x8
func0000000000000110:                   # @func0000000000000110
	vpsrlq	$3, %ymm2, %ymm3
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpnltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm1 {%k1}
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI1_1:
	.quad	8                               # 0x8
func0000000000000190:                   # @func0000000000000190
	vpsrlq	$3, %ymm2, %ymm3
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpnltuq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm1 {%k1}
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
