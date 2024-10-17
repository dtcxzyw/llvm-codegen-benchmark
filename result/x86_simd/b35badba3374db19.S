.LCPI0_0:
	.quad	983040                          # 0xf0000
.LCPI0_1:
	.quad	65536                           # 0x10000
func000000000000001f:                   # @func000000000000001f
	vpsllq	$10, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	576460748008456192              # 0x7ffffff00000000
.LCPI1_1:
	.quad	-1099511627776                  # 0xffffff0000000000
func000000000000001b:                   # @func000000000000001b
	vpsllq	$28, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
