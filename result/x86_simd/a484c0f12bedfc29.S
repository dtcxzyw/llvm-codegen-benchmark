.LCPI0_0:
	.long	50331648                        # 0x3000000
func0000000000000007:                   # @func0000000000000007
	vpmovqd	%ymm0, %xmm0
	vpord	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm0, %xmm0
	vpord	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	8                               # 0x8
func0000000000000005:                   # @func0000000000000005
	vpmovqd	%ymm0, %xmm0
	vpord	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	8192                            # 0x2000
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm0
	vpord	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm0, %xmm0
	vpord	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	131072                          # 0x20000
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm0, %xmm0
	vpord	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
