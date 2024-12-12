.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	16                              # 0x10
func0000000000003021:                   # @func0000000000003021
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k1 {%k1}
	vpcmpneqd	.LCPI0_1(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.quad	4095                            # 0xfff
func0000000000003028:                   # @func0000000000003028
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vptestmd	%xmm2, %xmm2, %k1 {%k1}
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	8                               # 0x8
.LCPI2_1:
	.long	9                               # 0x9
func0000000000001021:                   # @func0000000000001021
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k1 {%k1}
	vpcmpltud	.LCPI2_1(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2868903936                      # 0xab000000
.LCPI3_1:
	.quad	-6124895493223874560            # 0xab00000000000000
func0000000000000421:                   # @func0000000000000421
	vpcmpeqd	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vptestnmd	%xmm2, %xmm2, %k1 {%k1}
	vpcmpeqq	.LCPI3_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
