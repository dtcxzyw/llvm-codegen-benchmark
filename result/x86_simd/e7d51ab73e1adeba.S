.LCPI0_0:
	.long	64                              # 0x40
func00000000000001c1:                   # @func00000000000001c1
	vpor	%ymm2, %ymm1, %ymm1
	vptestmq	%ymm1, %ymm1, %k1
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	65536                           # 0x10000
func00000000000000c1:                   # @func00000000000000c1
	vptestmd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vpor	%ymm1, %ymm0, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1024                            # 0x400
func00000000000001cc:                   # @func00000000000001cc
	vpor	%ymm2, %ymm1, %ymm1
	vptestmq	%ymm1, %ymm1, %k1
	vptestmd	.LCPI2_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
