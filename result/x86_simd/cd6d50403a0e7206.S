.LCPI0_0:
	.long	20                              # 0x14
func0000000000000088:                   # @func0000000000000088
	vpmovsxdq	%xmm2, %ymm2
	vpcmpltuq	%ymm1, %ymm2, %k0
	vpcmpnleud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	9                               # 0x9
func0000000000000084:                   # @func0000000000000084
	vpmovsxdq	%xmm2, %ymm2
	vpcmpltuq	%ymm1, %ymm2, %k0
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000b1:                   # @func00000000000000b1
	vpmovsxdq	%xmm2, %ymm2
	vpcmpleq	%ymm1, %ymm2, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000061:                   # @func0000000000000061
	vpmovsxdq	%xmm2, %ymm2
	vpcmpgtq	%ymm1, %ymm2, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpmovsxdq	%xmm2, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	22                              # 0x16
func00000000000000cc:                   # @func00000000000000cc
	vpmovsxdq	%xmm2, %ymm2
	vpcmpneqq	%ymm1, %ymm2, %k0
	vpcmpneqd	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000004c:                   # @func000000000000004c
	vpmovsxdq	%xmm2, %ymm2
	vpcmpnleuq	%ymm1, %ymm2, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000071:                   # @func0000000000000071
	vpmovsxdq	%xmm2, %ymm2
	vpcmpnltq	%ymm1, %ymm2, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	16                              # 0x10
func0000000000000014:                   # @func0000000000000014
	vpmovsxdq	%xmm2, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k0
	vpcmpltud	.LCPI8_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
