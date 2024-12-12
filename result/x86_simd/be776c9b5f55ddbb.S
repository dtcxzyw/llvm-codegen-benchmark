.LCPI0_0:
	.long	131072                          # 0x20000
func00000000000000cc:                   # @func00000000000000cc
	vpmovsxdq	%xmm2, %ymm2
	vpcmpgtq	%ymm0, %ymm2, %k1
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	64                              # 0x40
func000000000000014c:                   # @func000000000000014c
	vpmovsxdq	%xmm2, %ymm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vptestmd	.LCPI1_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func00000000000000c1:                   # @func00000000000000c1
	vpmovsxdq	%xmm2, %ymm2
	vpcmpgtq	%ymm0, %ymm2, %k1
	vptestnmd	.LCPI2_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2147483646                      # 0x7ffffffe
.LCPI3_1:
	.long	2                               # 0x2
func0000000000000141:                   # @func0000000000000141
	vpmovsxdq	%xmm2, %ymm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpandd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm0
	vpcmpeqd	.LCPI3_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func000000000000008c:                   # @func000000000000008c
	vpmovsxdq	%xmm2, %ymm2
	vpcmpltuq	%ymm2, %ymm0, %k1
	vptestmd	.LCPI4_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	240                             # 0xf0
.LCPI5_1:
	.long	176                             # 0xb0
func0000000000000081:                   # @func0000000000000081
	vpmovsxdq	%xmm2, %ymm2
	vpcmpltuq	%ymm2, %ymm0, %k1
	vpandd	.LCPI5_0(%rip){1to4}, %xmm1, %xmm0
	vpcmpeqd	.LCPI5_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
