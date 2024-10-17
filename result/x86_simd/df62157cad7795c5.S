.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpaddq	%ymm1, %ymm1, %ymm1
	vpternlogq	$224, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | mem)
	retq
.LCPI1_0:
	.quad	255                             # 0xff
func0000000000000001:                   # @func0000000000000001
	vpsllq	$8, %ymm1, %ymm1
	vpternlogq	$224, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | mem)
	retq
.LCPI2_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000007:                   # @func0000000000000007
	vpsllq	$40, %ymm1, %ymm1
	vpternlogq	$224, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | mem)
	retq
.LCPI3_0:
	.quad	-8589934591                     # 0xfffffffe00000001
func0000000000000006:                   # @func0000000000000006
	vpaddq	%ymm1, %ymm1, %ymm1
	vpternlogq	$224, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | mem)
	retq
.LCPI4_0:
	.quad	-288230376151711744             # 0xfc00000000000000
func0000000000000004:                   # @func0000000000000004
	vpaddq	%ymm1, %ymm1, %ymm1
	vpternlogq	$224, .LCPI4_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | mem)
	retq
.LCPI5_0:
	.quad	127                             # 0x7f
func0000000000000003:                   # @func0000000000000003
	vpsllq	$7, %ymm1, %ymm1
	vpternlogq	$224, .LCPI5_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | mem)
	retq
.LCPI6_0:
	.quad	2305843009213693952             # 0x2000000000000000
func0000000000000000:                   # @func0000000000000000
	vpsllq	$9, %ymm1, %ymm1
	vpternlogq	$224, .LCPI6_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | mem)
	retq
