.LCPI0_0:
	.quad	4294967295                      # 0xffffffff
.LCPI0_1:
	.long	1                               # 0x1
.LCPI0_2:
	.long	2                               # 0x2
func0000000000000514:                   # @func0000000000000514
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm2, %k1 {%k1}
	vpcmpltud	.LCPI0_2(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	12                              # 0xc
.LCPI1_1:
	.long	134                             # 0x86
.LCPI1_2:
	.long	1                               # 0x1
func0000000000000421:                   # @func0000000000000421
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	.LCPI1_1(%rip){1to4}, %xmm2, %k1 {%k1}
	vpcmpeqd	.LCPI1_2(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	31                              # 0x1f
.LCPI2_2:
	.long	6                               # 0x6
.LCPI2_1:
	.quad	256                             # 0x100
func000000000000050a:                   # @func000000000000050a
	vpcmpnleud	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqq	.LCPI2_1(%rip){1to4}, %ymm2, %k1 {%k1}
	vpcmpgtd	.LCPI2_2(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2                               # 0x2
func0000000000000594:                   # @func0000000000000594
	vptestnmq	%ymm2, %ymm2, %k1
	vptestmd	%xmm1, %xmm1, %k1 {%k1}
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000042c:                   # @func000000000000042c
	vptestnmd	%xmm2, %xmm2, %k1
	vptestnmq	%ymm1, %ymm1, %k1 {%k1}
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000003021:                   # @func0000000000003021
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqd	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	%ymm1, %ymm1, %k1 {%k1}
	vpcmpneqd	%xmm3, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
