.LCPI0_0:
	.quad	666643                          # 0xa2c13
.LCPI0_1:
	.quad	1048576                         # 0x100000
func000000000000007e:                   # @func000000000000007e
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$21, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	19                              # 0x13
.LCPI1_1:
	.quad	33554432                        # 0x2000000
func000000000000002a:                   # @func000000000000002a
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$26, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	10                              # 0xa
func0000000000000020:                   # @func0000000000000020
	vpaddq	%ymm1, %ymm1, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	1000000                         # 0xf4240
.LCPI3_1:
	.quad	62168256000000000               # 0xdcddb30f2f8000
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$8, %ymm0, %ymm0
	retq
