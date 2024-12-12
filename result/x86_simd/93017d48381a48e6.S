.LCPI0_0:
	.quad	2                               # 0x2
func000000000000068c:                   # @func000000000000068c
	vpopcntq	%ymm1, %ymm1
	vpcmpltq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	8                               # 0x8
.LCPI1_1:
	.quad	2                               # 0x2
func0000000000000684:                   # @func0000000000000684
	vpopcntq	%ymm1, %ymm1
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpcmpltq	.LCPI1_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	255                             # 0xff
.LCPI2_1:
	.quad	2                               # 0x2
func0000000000000688:                   # @func0000000000000688
	vpopcntq	%ymm1, %ymm1
	vpcmpnleud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpcmpltq	.LCPI2_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2                               # 0x2
.LCPI3_1:
	.quad	1                               # 0x1
func0000000000000428:                   # @func0000000000000428
	vpopcntq	%ymm1, %ymm1
	vpcmpnleud	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqq	.LCPI3_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	2                               # 0x2
func000000000000028c:                   # @func000000000000028c
	vpopcntq	%ymm1, %ymm1
	vpcmpltq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
