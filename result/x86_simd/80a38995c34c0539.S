.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vporq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	63                              # 0x3f
func0000000000000007:                   # @func0000000000000007
	vporq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	1048575                         # 0xfffff
func0000000000000000:                   # @func0000000000000000
	vporq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	1048575                         # 0xfffff
func0000000000000001:                   # @func0000000000000001
	vporq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vporq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	4                               # 0x4
func0000000000000005:                   # @func0000000000000005
	vporq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	3                               # 0x3
func0000000000000003:                   # @func0000000000000003
	vporq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
