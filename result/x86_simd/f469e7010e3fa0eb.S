.LCPI0_0:
	.long	1                               # 0x1
func0000000000000031:                   # @func0000000000000031
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.long	1024                            # 0x400
func0000000000000001:                   # @func0000000000000001
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vptestnmd	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
