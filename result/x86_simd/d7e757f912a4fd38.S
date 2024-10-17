.LCPI0_0:
	.long	1482250784                      # 0x58595a20
.LCPI0_1:
	.long	1281450528                      # 0x4c616220
.LCPI0_2:
	.long	1818848875                      # 0x6c696e6b
func0000000000001982:                   # @func0000000000001982
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	12                              # 0xc
.LCPI1_1:
	.long	25                              # 0x19
func0000000000001998:                   # @func0000000000001998
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [12,12,12,12,12,12,12,12]
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpcmpneqd	%ymm2, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	7                               # 0x7
.LCPI2_1:
	.long	2                               # 0x2
func0000000000001882:                   # @func0000000000001882
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI2_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	3                               # 0x3
.LCPI3_2:
	.long	2                               # 0x2
func0000000000001918:                   # @func0000000000001918
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI3_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpcmpneqd	.LCPI3_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	32                              # 0x20
.LCPI4_1:
	.long	36                              # 0x24
.LCPI4_2:
	.long	3                               # 0x3
func0000000000000988:                   # @func0000000000000988
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpcmpltud	.LCPI4_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
