.LCPI0_0:
	.quad	2097151                         # 0x1fffff
func000000000000000f:                   # @func000000000000000f
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$21, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.quad	2097151                         # 0x1fffff
func000000000000001b:                   # @func000000000000001b
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$21, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	2251799813685247                # 0x7ffffffffffff
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$51, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI3_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000010:                   # @func0000000000000010
	vpandq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI4_0:
	.quad	4294967294                      # 0xfffffffe
func000000000000001e:                   # @func000000000000001e
	vpandq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI5_0:
	.quad	4294967288                      # 0xfffffff8
func000000000000001f:                   # @func000000000000001f
	vpandq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$6, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
