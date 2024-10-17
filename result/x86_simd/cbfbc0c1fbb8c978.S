.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	7                               # 0x7
func0000000000000008:                   # @func0000000000000008
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpmaxuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$12, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	31                              # 0x1f
.LCPI2_1:
	.quad	4                               # 0x4
func000000000000000f:                   # @func000000000000000f
	vpmaxuq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	2                               # 0x2
.LCPI3_1:
	.quad	-8                              # 0xfffffffffffffff8
func000000000000000d:                   # @func000000000000000d
	vpmaxuq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
