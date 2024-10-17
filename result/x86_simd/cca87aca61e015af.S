.LCPI0_0:
	.quad	64512                           # 0xfc00
func0000000000000003:                   # @func0000000000000003
	vpsllq	$10, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm0, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	34359738360                     # 0x7fffffff8
func0000000000000002:                   # @func0000000000000002
	vpsllq	$3, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	56                              # 0x38
func0000000000000001:                   # @func0000000000000001
	vpsllq	$3, %ymm0, %ymm0
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
