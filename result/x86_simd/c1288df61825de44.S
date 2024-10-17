func00000000000000c1:                   # @func00000000000000c1
	vptestmw	%xmm2, %xmm2, %k1
	vpcmpeqq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c4:                   # @func00000000000000c4
	vptestmw	%xmm2, %xmm2, %k1
	vpcmpltuq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000011:                   # @func0000000000000011
	vpcmpeqw	.LCPI2_0(%rip), %xmm2, %k1
	vpcmpeqq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000041:                   # @func0000000000000041
	vpcmpltuw	.LCPI3_0(%rip), %xmm2, %k1
	vpcmpeqq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000015:                   # @func0000000000000015
	vptestnmw	%xmm2, %xmm2, %k1
	vpcmpleuq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000084:                   # @func0000000000000084
	vpcmpnleuw	.LCPI5_0(%rip), %xmm2, %k1
	vpcmpltuq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
