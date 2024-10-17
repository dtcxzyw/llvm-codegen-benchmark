.LCPI0_0:
	.quad	512                             # 0x200
func0000000000000011:                   # @func0000000000000011
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4208                            # 0x1070
func0000000000000010:                   # @func0000000000000010
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	8                               # 0x8
func0000000000000015:                   # @func0000000000000015
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	4                               # 0x4
func0000000000000005:                   # @func0000000000000005
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
