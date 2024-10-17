.LCPI0_0:
	.quad	-64                             # 0xffffffffffffffc0
func000000000000000f:                   # @func000000000000000f
	vporq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	-64                             # 0xffffffffffffffc0
func000000000000000d:                   # @func000000000000000d
	vporq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	-1024                           # 0xfffffffffffffc00
func000000000000000c:                   # @func000000000000000c
	vporq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	-64                             # 0xffffffffffffffc0
func000000000000000e:                   # @func000000000000000e
	vporq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
