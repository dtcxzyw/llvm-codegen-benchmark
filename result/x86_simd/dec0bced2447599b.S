.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	58720255                        # 0x37fffff
func0000000000000006:                   # @func0000000000000006
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1024                            # 0x400
.LCPI1_1:
	.quad	4503599627370495                # 0xfffffffffffff
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$11, %ymm0, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
