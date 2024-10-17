.LCPI0_0:
	.long	536870910                       # 0x1ffffffe
func0000000000000044:                   # @func0000000000000044
	vpmovqd	%ymm2, %xmm2
	vpcmpltud	%xmm1, %xmm0, %k1
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2147483648                      # 0x80000000
func00000000000000c6:                   # @func00000000000000c6
	vpcmpneqd	%xmm1, %xmm0, %k1
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000006c:                   # @func000000000000006c
	vpmovqd	%ymm2, %xmm2
	vpcmpgtd	%xmm0, %xmm1, %k1
	vptestmd	%xmm2, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	2147483648                      # 0x80000000
func00000000000000ba:                   # @func00000000000000ba
	vpcmpnltd	%xmm1, %xmm0, %k1
	vptestnmq	.LCPI3_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000006a:                   # @func000000000000006a
	vpmovqd	%ymm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm2, %k1
	vpcmpgtd	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	2147483648                      # 0x80000000
func0000000000000066:                   # @func0000000000000066
	vpcmpgtd	%xmm0, %xmm1, %k1
	vptestmq	.LCPI5_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000bc:                   # @func00000000000000bc
	vpmovqd	%ymm2, %xmm2
	vpcmpnltd	%xmm1, %xmm0, %k1
	vptestmd	%xmm2, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpcmpneqd	.LCPI7_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
