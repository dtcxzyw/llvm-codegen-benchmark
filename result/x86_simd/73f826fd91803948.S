.LCPI0_0:
	.quad	-2097152                        # 0xffffffffffe00000
.LCPI0_1:
	.quad	1048576                         # 0x100000
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [18446744073707454464,18446744073707454464,18446744073707454464,18446744073707454464]
	vpand	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	9223372036854775800             # 0x7ffffffffffffff8
.LCPI1_1:
	.quad	15                              # 0xf
.LCPI1_2:
	.quad	9223372036854775792             # 0x7ffffffffffffff0
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	2251799813685210                # 0x7ffffffffffda
.LCPI2_1:
	.quad	2251799813685247                # 0x7ffffffffffff
func0000000000000005:                   # @func0000000000000005
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
