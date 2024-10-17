.LCPI0_0:
	.quad	4503599627370494                # 0xffffffffffffe
func000000000000001e:                   # @func000000000000001e
	vpsrlq	$51, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$51, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4503599627370494                # 0xffffffffffffe
func0000000000000036:                   # @func0000000000000036
	vpsrlq	$51, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$51, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	4503599627370494                # 0xffffffffffffe
func000000000000000e:                   # @func000000000000000e
	vpsrlq	$51, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$51, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	4503599627370494                # 0xffffffffffffe
func0000000000000016:                   # @func0000000000000016
	vpsrlq	$51, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$51, %ymm0, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpsrlq	$12, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$4, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
