.LCPI0_0:
	.quad	1048576                         # 0x100000
.LCPI0_1:
	.quad	-2097152                        # 0xffffffffffe00000
func0000000000000010:                   # @func0000000000000010
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm3   # ymm3 = [18446744073707454464,18446744073707454464,18446744073707454464,18446744073707454464]
	vpand	%ymm3, %ymm2, %ymm2
	vpand	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	3                               # 0x3
.LCPI1_1:
	.quad	8589934588                      # 0x1fffffffc
.LCPI1_2:
	.quad	8589934584                      # 0x1fffffff8
func000000000000003a:                   # @func000000000000003a
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI1_2(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	1048576                         # 0x100000
.LCPI2_1:
	.quad	-2097152                        # 0xffffffffffe00000
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpbroadcastq	.LCPI2_1(%rip), %ymm3   # ymm3 = [18446744073707454464,18446744073707454464,18446744073707454464,18446744073707454464]
	vpand	%ymm3, %ymm2, %ymm2
	vpand	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
