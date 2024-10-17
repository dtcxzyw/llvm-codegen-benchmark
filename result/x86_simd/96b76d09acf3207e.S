.LCPI0_0:
	.long	4294967248                      # 0xffffffd0
.LCPI0_1:
	.quad	10                              # 0xa
func0000000000000010:                   # @func0000000000000010
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967248                      # 0xffffffd0
.LCPI1_1:
	.quad	10                              # 0xa
func000000000000001d:                   # @func000000000000001d
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294967248                      # 0xffffffd0
.LCPI2_1:
	.quad	10                              # 0xa
func0000000000000018:                   # @func0000000000000018
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4294967248                      # 0xffffffd0
.LCPI3_1:
	.quad	10                              # 0xa
func000000000000001c:                   # @func000000000000001c
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4294967248                      # 0xffffffd0
.LCPI4_1:
	.quad	10                              # 0xa
func0000000000000015:                   # @func0000000000000015
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpmullq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
