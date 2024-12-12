.LCPI0_0:
	.quad	1390208809                      # 0x52dce729
.LCPI0_1:
	.quad	944331445                       # 0x38495ab5
func0000000000000000:                   # @func0000000000000000
	vprolq	$31, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
