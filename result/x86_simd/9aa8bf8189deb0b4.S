.LCPI0_0:
	.long	9                               # 0x9
.LCPI0_1:
	.quad	7                               # 0x7
func0000000000000841:                   # @func0000000000000841
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm2, %k1 {%k1}
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1000000000                      # 0x3b9aca00
func00000000000001c1:                   # @func00000000000001c1
	vptestnmd	%xmm0, %xmm0, %k1
	vptestnmq	%ymm2, %ymm2, %k1 {%k1}
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000c11:                   # @func0000000000000c11
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpbroadcastd	.LCPI2_0(%rip), %xmm4   # xmm4 = [1,1,1,1]
	vpcmpeqd	%xmm4, %xmm1, %k1
	vpcmpeqd	%xmm4, %xmm0, %k1 {%k1}
	vpcmpneqq	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
