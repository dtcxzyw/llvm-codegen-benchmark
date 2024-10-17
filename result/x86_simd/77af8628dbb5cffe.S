.LCPI0_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$1, %ymm1, %ymm1
	vpternlogq	$254, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.quad	16384                           # 0x4000
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$9, %ymm1, %ymm1
	vpternlogq	$254, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
	.quad	16                              # 0x10
func0000000000000004:                   # @func0000000000000004
	vpsrlq	$12, %ymm1, %ymm1
	vpternlogq	$254, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
