.LCPI0_0:
	.quad	-245761                         # 0xfffffffffffc3fff
func0000000000000003:                   # @func0000000000000003
	vpsllq	$16, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-245761                         # 0xfffffffffffc3fff
func000000000000000f:                   # @func000000000000000f
	vpsllq	$15, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-2097152                        # 0xffffffffffe00000
func0000000000000004:                   # @func0000000000000004
	vpsllq	$21, %ymm1, %ymm1
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	-8                              # 0xfffffffffffffff8
func000000000000000c:                   # @func000000000000000c
	vpandq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$4, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	-32                             # 0xffffffffffffffe0
func0000000000000005:                   # @func0000000000000005
	vpandq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	-4194304                        # 0xffffffffffc00000
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	-4                              # 0xfffffffffffffffc
func000000000000000e:                   # @func000000000000000e
	vpsllq	$2, %ymm1, %ymm1
	vpandq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	4095                            # 0xfff
func0000000000000002:                   # @func0000000000000002
	vpandq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$6, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI9_0:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000008:                   # @func0000000000000008
	vpaddq	%ymm1, %ymm1, %ymm1
	vpandq	.LCPI9_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
