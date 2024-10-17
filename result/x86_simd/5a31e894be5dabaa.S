.LCPI0_0:
	.quad	9223372036854775744             # 0x7fffffffffffffc0
.LCPI0_1:
	.quad	63                              # 0x3f
func0000000000000023:                   # @func0000000000000023
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4294967295                      # 0xffffffff
.LCPI1_1:
	.quad	8                               # 0x8
func0000000000000003:                   # @func0000000000000003
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
