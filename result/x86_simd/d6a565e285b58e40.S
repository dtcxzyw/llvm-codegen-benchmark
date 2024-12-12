.LCPI0_0:
	.quad	2246822535                      # 0x85ebca87
func0000000000000054:                   # @func0000000000000054
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	668265295                       # 0x27d4eb4f
func000000000000007e:                   # @func000000000000007e
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$37, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	470296                          # 0x72d18
func000000000000002a:                   # @func000000000000002a
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	-2592000000000                  # 0xfffffda480c2c000
func0000000000000020:                   # @func0000000000000020
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	1734723475                      # 0x6765c793
func0000000000000060:                   # @func0000000000000060
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	4195354525                      # 0xfa10079d
func0000000000000040:                   # @func0000000000000040
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	5027                            # 0x13a3
func000000000000006a:                   # @func000000000000006a
	vpmullq	.LCPI7_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$18, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	4209                            # 0x1071
func000000000000007a:                   # @func000000000000007a
	vpmullq	.LCPI8_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$18, %ymm0, %ymm0
	retq
.LCPI9_0:
	.quad	-11586                          # 0xffffffffffffd2be
func0000000000000028:                   # @func0000000000000028
	vpmullq	.LCPI9_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsrlq	$11, %ymm0, %ymm0
	retq
.LCPI10_0:
	.quad	17333                           # 0x43b5
func0000000000000022:                   # @func0000000000000022
	vpmullq	.LCPI10_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$11, %ymm0, %ymm0
	retq
