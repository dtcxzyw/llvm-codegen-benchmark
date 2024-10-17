.LCPI0_0:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
.LCPI0_1:
	.quad	-8796714831421723037            # 0x85ebca77c2b2ae63
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$37, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	150                             # 0x96
.LCPI1_1:
	.quad	77                              # 0x4d
func00000000000001fe:                   # @func00000000000001fe
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$8, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-2592000000000                  # 0xfffffda480c2c000
.LCPI2_1:
	.quad	-86400000000                    # 0xffffffebe228a000
func0000000000000088:                   # @func0000000000000088
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	5793                            # 0x16a1
.LCPI3_1:
	.quad	10033                           # 0x2731
func00000000000001ea:                   # @func00000000000001ea
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$18, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	5793                            # 0x16a1
.LCPI4_1:
	.quad	10033                           # 0x2731
func00000000000000aa:                   # @func00000000000000aa
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$11, %ymm0, %ymm0
	retq
