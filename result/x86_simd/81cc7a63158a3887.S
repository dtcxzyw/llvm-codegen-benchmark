func000000000000001f:                   # @func000000000000001f
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
func000000000000001d:                   # @func000000000000001d
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	68600                           # 0x10bf8
func0000000000000035:                   # @func0000000000000035
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	16777212                        # 0xfffffc
func0000000000000010:                   # @func0000000000000010
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000018:                   # @func0000000000000018
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000015:                   # @func0000000000000015
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000019:                   # @func0000000000000019
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI10_0:
	.quad	4                               # 0x4
func0000000000000009:                   # @func0000000000000009
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI10_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI12_0:
	.quad	-8                              # 0xfffffffffffffff8
func000000000000001c:                   # @func000000000000001c
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI12_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI13_0:
	.quad	12622780800                     # 0x2f0605980
func0000000000000004:                   # @func0000000000000004
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI13_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI14_0:
	.quad	2147483664                      # 0x80000010
func0000000000000020:                   # @func0000000000000020
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI14_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI15_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000030:                   # @func0000000000000030
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI15_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000031:                   # @func0000000000000031
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI17_0:
	.quad	-3                              # 0xfffffffffffffffd
func0000000000000017:                   # @func0000000000000017
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI17_0(%rip){1to4}, %ymm0, %ymm0
	retq
func000000000000000b:                   # @func000000000000000b
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
