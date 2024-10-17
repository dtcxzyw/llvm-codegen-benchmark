.LCPI0_0:
	.quad	2246822535                      # 0x85ebca87
func0000000000000052:                   # @func0000000000000052
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [2246822535,2246822535,2246822535,2246822535]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpmullq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	668265295                       # 0x27d4eb4f
func000000000000007b:                   # @func000000000000007b
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [668265295,668265295,668265295,668265295]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpmullq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000072:                   # @func0000000000000072
	vpaddq	%ymm1, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	42949672960001                  # 0x271000000001
.LCPI3_1:
	.quad	100000000                       # 0x5f5e100
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	10                              # 0xa
func000000000000004a:                   # @func000000000000004a
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [10,10,10,10]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsrlq	$60, %ymm1, %ymm1
	vpmullq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	42949673                        # 0x28f5c29
.LCPI5_1:
	.quad	4294967196                      # 0xffffff9c
func000000000000006f:                   # @func000000000000006f
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpmullq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
