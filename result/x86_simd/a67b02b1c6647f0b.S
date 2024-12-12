.LCPI0_0:
	.quad	2147483647                      # 0x7fffffff
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogq	$120, .LCPI0_0(%rip){1to4}, %ymm1, %ymm2 # ymm2 = ymm2 ^ (ymm1 & mem)
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4294963200                      # 0xfffff000
.LCPI1_1:
	.quad	2048                            # 0x800
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	8589934588                      # 0x1fffffffc
.LCPI2_1:
	.quad	-12                             # 0xfffffffffffffff4
func0000000000000002:                   # @func0000000000000002
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	4294963200                      # 0xfffff000
.LCPI3_1:
	.quad	2048                            # 0x800
func0000000000000005:                   # @func0000000000000005
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	4294967294                      # 0xfffffffe
.LCPI4_1:
	.quad	8                               # 0x8
func000000000000000d:                   # @func000000000000000d
	vpandq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	15                              # 0xf
.LCPI5_1:
	.quad	17                              # 0x11
func000000000000000f:                   # @func000000000000000f
	vpandq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	7                               # 0x7
.LCPI6_1:
	.quad	-64                             # 0xffffffffffffffc0
func0000000000000003:                   # @func0000000000000003
	vpandq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	retq
