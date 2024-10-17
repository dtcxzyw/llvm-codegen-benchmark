.LCPI0_0:
	.quad	-1026820715040473088            # 0xf1c0000000000000
.LCPI0_1:
	.quad	2246822535                      # 0x85ebca87
func000000000000000a:                   # @func000000000000000a
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpmuludq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	-1026820715040473088            # 0xf1c0000000000000
.LCPI1_1:
	.quad	-2654435761                     # 0xffffffff61c8864f
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	1048576                         # 0x100000
.LCPI2_1:
	.quad	-683901                         # 0xfffffffffff59083
func0000000000000065:                   # @func0000000000000065
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$21, %ymm1, %ymm1
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	1048576                         # 0x100000
.LCPI3_1:
	.quad	470296                          # 0x72d18
func000000000000006c:                   # @func000000000000006c
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$21, %ymm1, %ymm1
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	16777216                        # 0x1000000
.LCPI4_1:
	.quad	19                              # 0x13
func000000000000006f:                   # @func000000000000006f
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$25, %ymm1, %ymm1
	vpmullq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	4503599627370494                # 0xffffffffffffe
.LCPI5_1:
	.quad	-19                             # 0xffffffffffffffed
func000000000000002c:                   # @func000000000000002c
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$51, %ymm1, %ymm1
	vpmuldq	.LCPI5_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	3                               # 0x3
.LCPI6_1:
	.quad	160                             # 0xa0
func0000000000000020:                   # @func0000000000000020
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpmullq	.LCPI6_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.quad	65535                           # 0xffff
func000000000000004e:                   # @func000000000000004e
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$16, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
