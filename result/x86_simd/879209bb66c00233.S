.LCPI0_0:
	.quad	2                               # 0x2
func000000000000000d:                   # @func000000000000000d
	vpslld	$2, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	8                               # 0x8
func000000000000001d:                   # @func000000000000001d
	vpslld	$2, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	4                               # 0x4
func000000000000000c:                   # @func000000000000000c
	vpslld	$3, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	16                              # 0x10
func0000000000000005:                   # @func0000000000000005
	vpaddd	%xmm1, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq
