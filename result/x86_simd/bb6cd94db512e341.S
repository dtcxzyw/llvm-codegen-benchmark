.LCPI0_0:
	.quad	4294967248                      # 0xffffffd0
.LCPI0_1:
	.quad	4294967294                      # 0xfffffffe
func0000000000000005:                   # @func0000000000000005
	vpsllq	$56, %ymm0, %ymm0
	vpsraq	$56, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	576460752303423486              # 0x7fffffffffffffe
.LCPI1_1:
	.quad	576460752303423487              # 0x7ffffffffffffff
func0000000000000003:                   # @func0000000000000003
	vpsllq	$29, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	32                              # 0x20
.LCPI2_1:
	.quad	-64                             # 0xffffffffffffffc0
func0000000000000001:                   # @func0000000000000001
	vpsllq	$16, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	32                              # 0x20
.LCPI3_1:
	.quad	9223372036854775744             # 0x7fffffffffffffc0
func0000000000000007:                   # @func0000000000000007
	vpsllq	$32, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
