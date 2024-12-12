.LCPI0_0:
	.quad	48408813                        # 0x2e2a8ed
.LCPI0_1:
	.quad	24                              # 0x18
.LCPI0_2:
	.quad	63                              # 0x3f
func0000000000000003:                   # @func0000000000000003
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$46, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
