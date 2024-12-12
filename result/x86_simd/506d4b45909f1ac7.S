.LCPI0_0:
	.quad	4261412864                      # 0xfe000000
.LCPI0_1:
	.quad	33554432                        # 0x2000000
func000000000000000f:                   # @func000000000000000f
	vpsllq	$25, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-34359738368                    # 0xfffffff800000000
.LCPI1_1:
	.quad	34359738368                     # 0x800000000
func0000000000000008:                   # @func0000000000000008
	vpsllq	$32, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	8589934590                      # 0x1fffffffe
.LCPI2_1:
	.quad	-2                              # 0xfffffffffffffffe
func000000000000000d:                   # @func000000000000000d
	vpaddq	%ymm0, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-2305843009213693952            # 0xe000000000000000
func0000000000000000:                   # @func0000000000000000
	vpsllq	$59, %ymm0, %ymm0
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
