.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000002:                   # @func0000000000000002
	vpaddq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1152921504606846975             # 0xfffffffffffffff
func0000000000000006:                   # @func0000000000000006
	vpaddq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	9223372036854775744             # 0x7fffffffffffffc0
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000004:                   # @func0000000000000004
	vpaddq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000001:                   # @func0000000000000001
	vpaddq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	32                              # 0x20
func0000000000000005:                   # @func0000000000000005
	vpaddq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq
