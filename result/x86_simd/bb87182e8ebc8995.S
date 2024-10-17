.LCPI0_0:
	.quad	-4096                           # 0xfffffffffffff000
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [18446744073709547520,18446744073709547520,18446744073709547520,18446744073709547520]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2251799813685247                # 0x7ffffffffffff
func000000000000000d:                   # @func000000000000000d
	vpaddq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [2251799813685247,2251799813685247,2251799813685247,2251799813685247]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	2251799813685247                # 0x7ffffffffffff
func0000000000000001:                   # @func0000000000000001
	vpaddq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [2251799813685247,2251799813685247,2251799813685247,2251799813685247]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	17179865088                     # 0x3fffff000
.LCPI3_1:
	.quad	-4096                           # 0xfffffffffffff000
func000000000000000c:                   # @func000000000000000c
	vpaddq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
