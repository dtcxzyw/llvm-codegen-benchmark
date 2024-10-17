.LCPI0_0:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
.LCPI0_1:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$37, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1734723475                      # 0x6765c793
.LCPI1_1:
	.quad	4195354525                      # 0xfa10079d
func00000000000001c0:                   # @func00000000000001c0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	9207                            # 0x23f7
.LCPI2_1:
	.quad	39543763894272                  # 0x23f700000000
func0000000000000180:                   # @func0000000000000180
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	4209                            # 0x1071
.LCPI3_1:
	.quad	6810                            # 0x1a9a
func00000000000000aa:                   # @func00000000000000aa
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$11, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	-17828                          # 0xffffffffffffba5c
.LCPI4_1:
	.quad	6810                            # 0x1a9a
func00000000000000ea:                   # @func00000000000000ea
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$18, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	4209                            # 0x1071
.LCPI5_1:
	.quad	6810                            # 0x1a9a
func00000000000001aa:                   # @func00000000000001aa
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI5_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$18, %ymm0, %ymm0
	retq
