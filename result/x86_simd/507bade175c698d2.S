.LCPI0_0:
	.quad	-1026820715040473088            # 0xf1c0000000000000
.LCPI0_1:
	.quad	-2654435761                     # 0xffffffff61c8864f
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	1048576                         # 0x100000
.LCPI1_1:
	.quad	-683901                         # 0xfffffffffff59083
func0000000000000195:                   # @func0000000000000195
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$21, %ymm2, %ymm2
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	16777216                        # 0x1000000
.LCPI2_1:
	.quad	19                              # 0x13
func00000000000001bd:                   # @func00000000000001bd
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$25, %ymm2, %ymm2
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
