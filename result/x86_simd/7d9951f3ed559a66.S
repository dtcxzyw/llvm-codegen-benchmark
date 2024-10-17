.LCPI0_0:
	.quad	8589934592                      # 0x200000000
.LCPI0_1:
	.quad	-8589934592                     # 0xfffffffe00000000
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$224, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | mem)
	retq
.LCPI1_0:
	.quad	8589934590                      # 0x1fffffffe
func0000000000000003:                   # @func0000000000000003
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [8589934590,8589934590,8589934590,8589934590]
	vpaddq	%ymm2, %ymm0, %ymm0
	vpternlogq	$224, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | ymm2)
	retq
.LCPI2_0:
	.quad	63                              # 0x3f
.LCPI2_1:
	.quad	2                               # 0x2
func0000000000000007:                   # @func0000000000000007
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$224, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | mem)
	retq
.LCPI3_0:
	.quad	-16                             # 0xfffffffffffffff0
.LCPI3_1:
	.quad	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$224, .LCPI3_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | mem)
	retq
