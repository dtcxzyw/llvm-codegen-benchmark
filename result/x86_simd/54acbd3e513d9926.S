.LCPI0_0:
	.quad	3                               # 0x3
func000000000000000a:                   # @func000000000000000a
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$19, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	230584300921369395              # 0x333333333333333
.LCPI1_1:
	.quad	4238682002231055                # 0xf0f0f0f0f0f0f
func000000000000001e:                   # @func000000000000001e
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsrlq	$8, %ymm0, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
