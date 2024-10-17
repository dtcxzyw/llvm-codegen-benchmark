.LCPI0_0:
	.quad	4611686018427387904             # 0x4000000000000000
func0000000000000000:                   # @func0000000000000000
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$224, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | mem)
	retq
.LCPI1_0:
	.quad	199                             # 0xc7
func0000000000000001:                   # @func0000000000000001
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$224, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | mem)
	retq
.LCPI2_0:
	.quad	12884901952                     # 0x300000040
func0000000000000002:                   # @func0000000000000002
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$224, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | mem)
	retq
.LCPI3_0:
	.quad	128                             # 0x80
func0000000000000003:                   # @func0000000000000003
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$224, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | mem)
	retq
