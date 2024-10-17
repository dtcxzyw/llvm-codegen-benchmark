.LCPI0_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000000:                   # @func0000000000000000
	vpsllq	$61, %ymm1, %ymm1
	vpternlogq	$40, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 ^ ymm1)
	retq
.LCPI1_0:
	.quad	63                              # 0x3f
func0000000000000001:                   # @func0000000000000001
	vpsllq	$5, %ymm1, %ymm1
	vpternlogq	$40, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 ^ ymm1)
	retq
