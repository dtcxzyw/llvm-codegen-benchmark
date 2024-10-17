.LCPI0_0:
	.quad	-32                             # 0xffffffffffffffe0
func000000000000000c:                   # @func000000000000000c
	vpsllq	$2, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-32                             # 0xffffffffffffffe0
func000000000000003c:                   # @func000000000000003c
	vpsllq	$3, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-128                            # 0xffffffffffffff80
func0000000000000008:                   # @func0000000000000008
	vpaddq	%ymm0, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-128                            # 0xffffffffffffff80
func0000000000000028:                   # @func0000000000000028
	vpaddq	%ymm0, %ymm0, %ymm0
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
