.LCPI0_0:
	.long	32767                           # 0x7fff
func00000000000000c1:                   # @func00000000000000c1
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	8388607                         # 0x7fffff
func000000000000001c:                   # @func000000000000001c
	vptestnmq	%ymm0, %ymm0, %k1
	vptestmd	.LCPI1_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
func00000000000001c1:                   # @func00000000000001c1
	vptestmq	%ymm0, %ymm0, %k1
	vptestnmd	.LCPI2_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	36                              # 0x24
func00000000000000cc:                   # @func00000000000000cc
	vptestmd	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
