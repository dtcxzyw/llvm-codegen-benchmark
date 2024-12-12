.LCPI0_0:
	.long	10000                           # 0x2710
.LCPI0_1:
	.long	8192                            # 0x2000
func0000000000000084:                   # @func0000000000000084
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2147483648                      # 0x80000000
func0000000000000541:                   # @func0000000000000541
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%xmm1, %xmm3, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %k1
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	100000000                       # 0x5f5e100
.LCPI2_1:
	.long	10                              # 0xa
func0000000000001084:                   # @func0000000000001084
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpcmpltud	.LCPI2_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
