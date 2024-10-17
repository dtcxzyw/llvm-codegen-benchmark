func0000000000000000:                   # @func0000000000000000
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000011:                   # @func0000000000000011
	vpaddq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [18446744073709551600,18446744073709551600,18446744073709551600,18446744073709551600]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	-1085                           # 0xfffffffffffffbc3
func0000000000000015:                   # @func0000000000000015
	vpaddq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [18446744073709550531,18446744073709550531,18446744073709550531,18446744073709550531]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000030:                   # @func0000000000000030
	vpaddq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	97                              # 0x61
func0000000000000001:                   # @func0000000000000001
	vpaddq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI4_0(%rip), %ymm1   # ymm1 = [97,97,97,97]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	5                               # 0x5
func0000000000000010:                   # @func0000000000000010
	vpaddq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI5_0(%rip), %ymm1   # ymm1 = [5,5,5,5]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	1                               # 0x1
func0000000000000014:                   # @func0000000000000014
	vpaddq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI6_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
