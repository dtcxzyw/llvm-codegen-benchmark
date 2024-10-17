.LCPI0_0:
	.quad	63                              # 0x3f
.LCPI0_1:
	.quad	-64                             # 0xffffffffffffffc0
func0000000000000000:                   # @func0000000000000000
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	63                              # 0x3f
.LCPI1_1:
	.quad	549755813824                    # 0x7fffffffc0
func000000000000000f:                   # @func000000000000000f
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
