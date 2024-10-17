.LCPI0_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI0_1:
	.quad	8                               # 0x8
func0000000000000024:                   # @func0000000000000024
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm1
	vpsrlq	$3, %ymm1, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI1_1:
	.quad	8                               # 0x8
func0000000000000034:                   # @func0000000000000034
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm1
	vpsrlq	$3, %ymm1, %ymm2
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
