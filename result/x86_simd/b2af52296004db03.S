.LCPI0_0:
	.quad	88                              # 0x58
func0000000000000055:                   # @func0000000000000055
	vpmovsxdq	%xmm1, %ymm1
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	10438                           # 0x28c6
.LCPI1_1:
	.quad	131072                          # 0x20000
func000000000000005d:                   # @func000000000000005d
	vpmovsxdq	%xmm1, %ymm1
	vpsllq	$13, %ymm1, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	5793                            # 0x16a1
.LCPI2_1:
	.quad	131072                          # 0x20000
func0000000000000075:                   # @func0000000000000075
	vpmovsxdq	%xmm1, %ymm1
	vpsllq	$13, %ymm1, %ymm1
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
