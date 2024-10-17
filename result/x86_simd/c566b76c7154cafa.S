.LCPI0_0:
	.quad	-31129600                       # 0xfffffffffe250000
func0000000000000035:                   # @func0000000000000035
	vpsllq	$14, %ymm2, %ymm2
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI1_0:
	.quad	2147418112                      # 0x7fff0000
func0000000000000014:                   # @func0000000000000014
	vpsllq	$16, %ymm2, %ymm2
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI2_0:
	.quad	-4096                           # 0xfffffffffffff000
func0000000000000037:                   # @func0000000000000037
	vpsllq	$12, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-17592186044416                 # 0xfffff00000000000
func0000000000000022:                   # @func0000000000000022
	vpsllq	$32, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
