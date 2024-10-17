.LCPI0_0:
	.quad	15                              # 0xf
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	7                               # 0x7
.LCPI1_1:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000001:                   # @func0000000000000001
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vporq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-65536                          # 0xffffffffffff0000
.LCPI2_1:
	.quad	55296                           # 0xd800
func0000000000000005:                   # @func0000000000000005
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$10, %ymm0, %ymm0
	vporq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
