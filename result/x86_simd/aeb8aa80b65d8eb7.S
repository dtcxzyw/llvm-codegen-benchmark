.LCPI0_0:
	.quad	10                              # 0xa
func000000000000001e:                   # @func000000000000001e
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [10,10,10,10]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	252                             # 0xfc
.LCPI1_1:
	.quad	65536                           # 0x10000
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	24                              # 0x18
func0000000000000014:                   # @func0000000000000014
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [24,24,24,24]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq
