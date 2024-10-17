.LCPI0_0:
	.quad	128                             # 0x80
func0000000000000002:                   # @func0000000000000002
	vpsllq	$3, %ymm0, %ymm0
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpaddq	%ymm0, %ymm0, %ymm0
	vpmaxuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	1000000                         # 0xf4240
func0000000000000000:                   # @func0000000000000000
	vpsllq	$2, %ymm0, %ymm0
	vpmaxuq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	4                               # 0x4
func0000000000000005:                   # @func0000000000000005
	vpaddq	%ymm0, %ymm0, %ymm0
	vpmaxuq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	104857600                       # 0x6400000
func0000000000000001:                   # @func0000000000000001
	vpaddq	%ymm0, %ymm0, %ymm0
	vpmaxuq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	64                              # 0x40
func0000000000000006:                   # @func0000000000000006
	vpaddq	%ymm0, %ymm0, %ymm0
	vpmaxuq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	32                              # 0x20
func0000000000000007:                   # @func0000000000000007
	vpaddq	%ymm0, %ymm0, %ymm0
	vpmaxuq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	retq
