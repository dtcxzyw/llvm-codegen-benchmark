.LCPI0_0:
	.quad	4                               # 0x4
func0000000000000007:                   # @func0000000000000007
	vpsllvq	%ymm1, %ymm0, %ymm0
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpsllvq	%ymm1, %ymm0, %ymm0
	vporq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vpsllvq	%ymm1, %ymm0, %ymm0
	vporq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
