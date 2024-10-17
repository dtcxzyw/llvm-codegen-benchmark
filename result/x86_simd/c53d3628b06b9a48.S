.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpaddq	%ymm0, %ymm0, %ymm0
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpaddq	%ymm0, %ymm0, %ymm0
	vporq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	15                              # 0xf
func0000000000000001:                   # @func0000000000000001
	vpsllq	$3, %ymm0, %ymm0
	vporq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpaddq	%ymm0, %ymm0, %ymm0
	vporq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	3221233669                      # 0xc0002005
func0000000000000002:                   # @func0000000000000002
	vpsllq	$22, %ymm0, %ymm0
	vporq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	-9223372036854775807            # 0x8000000000000001
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm0, %ymm0, %ymm0
	vporq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	4611686018427387904             # 0x4000000000000000
func0000000000000006:                   # @func0000000000000006
	vpsllq	$32, %ymm0, %ymm0
	vporq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	-288230376151711744             # 0xfc00000000000000
func0000000000000004:                   # @func0000000000000004
	vpaddq	%ymm0, %ymm0, %ymm0
	vporq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	retq
