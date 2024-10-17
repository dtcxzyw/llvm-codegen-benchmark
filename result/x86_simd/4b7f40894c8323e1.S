.LCPI0_0:
	.quad	192                             # 0xc0
func000000000000000c:                   # @func000000000000000c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpternlogq	$254, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.quad	2305843008139952128             # 0x1fffffffc0000000
.LCPI1_1:
	.quad	-2305843009213693952            # 0xe000000000000000
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
	.quad	17196253185                     # 0x400fa0001
func0000000000000003:                   # @func0000000000000003
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	12644719263745                  # 0xb8014000001
func000000000000000f:                   # @func000000000000000f
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	9223372032559808512             # 0x7fffffff00000000
.LCPI4_1:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000002:                   # @func0000000000000002
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vporq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	4602678819172646912             # 0x3fe0000000000000
.LCPI5_1:
	.quad	-9223372036854775808            # 0x8000000000000000
func000000000000000d:                   # @func000000000000000d
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, .LCPI5_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI6_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpternlogq	$254, .LCPI6_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
