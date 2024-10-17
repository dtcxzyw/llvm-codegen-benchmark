.LCPI0_0:
	.quad	2147483648                      # 0x80000000
func0000000000000006:                   # @func0000000000000006
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpternlogq	$168, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
.LCPI1_0:
	.quad	1048575                         # 0xfffff
func0000000000000000:                   # @func0000000000000000
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpternlogq	$168, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
