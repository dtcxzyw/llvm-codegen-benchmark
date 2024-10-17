.LCPI0_0:
	.quad	576460752303423487              # 0x7ffffffffffffff
func000000000000003d:                   # @func000000000000003d
	vpsllq	$32, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpsllq	$59, %ymm0, %ymm0
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.quad	140737488224256                 # 0x7ffffffe0000
func000000000000003f:                   # @func000000000000003f
	vpsllq	$32, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpsllq	$47, %ymm0, %ymm0
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.quad	-288230376151711744             # 0xfc00000000000000
func0000000000000024:                   # @func0000000000000024
	vpsllq	$58, %ymm2, %ymm2
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI3_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000001:                   # @func0000000000000001
	vpsllq	$62, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpsllq	$63, %ymm0, %ymm0
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI4_0:
	.quad	4294963455                      # 0xfffff0ff
func000000000000000d:                   # @func000000000000000d
	vpsllq	$12, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpternlogq	$248, .LCPI4_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI5_0:
	.quad	-4096                           # 0xfffffffffffff000
func0000000000000004:                   # @func0000000000000004
	vpor	%ymm0, %ymm2, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpternlogq	$248, .LCPI5_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
