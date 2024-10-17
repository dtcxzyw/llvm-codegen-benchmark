.LCPI0_0:
	.long	21                              # 0x15
func0000000000000166:                   # @func0000000000000166
	vptestnmq	%ymm2, %ymm2, %k0
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [21,21,21,21]
	vpcmpgtd	%xmm1, %xmm2, %k1
	korw	%k1, %k0, %k1
	vpcmpgtd	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
func0000000000000111:                   # @func0000000000000111
	vpbroadcastd	.LCPI1_0(%rip), %xmm3   # xmm3 = [2,2,2,2]
	vpcmpeqd	%xmm3, %xmm1, %k1
	vpcmpeqd	%xmm3, %xmm0, %k1 {%k1}
	vptestmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
func0000000000000141:                   # @func0000000000000141
	vpbroadcastd	.LCPI2_0(%rip), %xmm3   # xmm3 = [2,2,2,2]
	vpcmpeqd	%xmm3, %xmm1, %k1
	vptestmq	%ymm2, %ymm2, %k1 {%k1}
	vpcmpltud	%xmm3, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2                               # 0x2
.LCPI3_1:
	.long	24                              # 0x18
func00000000000001a1:                   # @func00000000000001a1
	vpcmpeqd	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm2, %ymm2, %k1 {%k1}
	vpcmpgtd	.LCPI3_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	3                               # 0x3
.LCPI4_1:
	.long	8                               # 0x8
func0000000000000161:                   # @func0000000000000161
	vpcmpeqd	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm2, %ymm2, %k1 {%k1}
	vpcmpltd	.LCPI4_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2024                            # 0x7e8
.LCPI5_1:
	.long	2                               # 0x2
func00000000000001c1:                   # @func00000000000001c1
	vpcmpneqd	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	vptestmq	%ymm2, %ymm2, %k1 {%k1}
	vpcmpeqd	.LCPI5_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
