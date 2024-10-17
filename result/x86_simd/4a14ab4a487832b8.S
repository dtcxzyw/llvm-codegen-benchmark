func0000000000000055:                   # @func0000000000000055
	vpsllq	$2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000000:                   # @func0000000000000000
	vpsllq	$3, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpsllq	$3, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000050:                   # @func0000000000000050
	vpsllq	$3, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func00000000000000c0:                   # @func00000000000000c0
	vpsllq	$2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func00000000000000d5:                   # @func00000000000000d5
	vpsllq	$2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
