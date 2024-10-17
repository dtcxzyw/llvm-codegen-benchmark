.LCPI0_0:
	.quad	30064771072                     # 0x700000000
.LCPI0_1:
	.quad	-34359738368                    # 0xfffffff800000000
.LCPI0_2:
	.quad	34359738368                     # 0x800000000
func0000000000000008:                   # @func0000000000000008
	vpsllq	$32, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4                               # 0x4
.LCPI1_1:
	.quad	-32                             # 0xffffffffffffffe0
.LCPI1_2:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000030:                   # @func0000000000000030
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	6                               # 0x6
.LCPI2_1:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI2_2:
	.quad	-2                              # 0xfffffffffffffffe
func000000000000001d:                   # @func000000000000001d
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	126                             # 0x7e
.LCPI3_1:
	.quad	65408                           # 0xff80
func000000000000003d:                   # @func000000000000003d
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	4062                            # 0xfde
.LCPI4_1:
	.quad	8589934576                      # 0x1fffffff0
func000000000000000d:                   # @func000000000000000d
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	133143986176                    # 0x1f00000000
.LCPI5_1:
	.quad	-137438953472                   # 0xffffffe000000000
.LCPI5_2:
	.quad	137438953472                    # 0x2000000000
func0000000000000010:                   # @func0000000000000010
	vpsllq	$32, %ymm0, %ymm0
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI5_2(%rip){1to4}, %ymm0, %ymm0
	retq
