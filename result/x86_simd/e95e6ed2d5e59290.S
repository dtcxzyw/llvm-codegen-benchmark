.LCPI0_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vprolq	$46, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
