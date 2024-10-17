.LCPI0_0:
	.quad	274877906944                    # 0x4000000000
func0000000000000000:                   # @func0000000000000000
	vpsllq	$26, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000001:                   # @func0000000000000001
	vpsllq	$2, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	9223372036854775804             # 0x7ffffffffffffffc
func0000000000000003:                   # @func0000000000000003
	vpaddq	%ymm0, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
