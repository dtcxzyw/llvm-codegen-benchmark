.LCPI0_0:
	.long	64                              # 0x40
func000000000000000f:                   # @func000000000000000f
	vplzcntq	%ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [64,64,64,64]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	64                              # 0x40
func000000000000001f:                   # @func000000000000001f
	vplzcntq	%ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [64,64,64,64]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	39                              # 0x27
func000000000000001d:                   # @func000000000000001d
	vplzcntq	%ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI2_0(%rip), %xmm1   # xmm1 = [39,39,39,39]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	63                              # 0x3f
func000000000000000d:                   # @func000000000000000d
	vplzcntq	%ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI3_0(%rip), %xmm1   # xmm1 = [63,63,63,63]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
