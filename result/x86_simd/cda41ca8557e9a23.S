.LCPI0_0:
	.quad	4294967296                      # 0x100000000
func0000000000000007:                   # @func0000000000000007
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	-4294967296                     # 0xffffffff00000000
func0000000000000004:                   # @func0000000000000004
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	-4294967296                     # 0xffffffff00000000
func0000000000000005:                   # @func0000000000000005
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	4294967296                      # 0x100000000
func0000000000000003:                   # @func0000000000000003
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsraq	$12, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	4095                            # 0xfff
func0000000000000001:                   # @func0000000000000001
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$12, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
