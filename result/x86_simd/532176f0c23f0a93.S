.LCPI0_0:
	.quad	10000                           # 0x2710
func0000000000000000:                   # @func0000000000000000
	vpminsq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	10000                           # 0x2710
func0000000000000001:                   # @func0000000000000001
	vpminsq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	4                               # 0x4
func0000000000000002:                   # @func0000000000000002
	vpminsq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	8                               # 0x8
func0000000000000003:                   # @func0000000000000003
	vpminsq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
