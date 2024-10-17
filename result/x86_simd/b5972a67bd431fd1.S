func0000000000000382:                   # @func0000000000000382
	vptestnmd	%ymm2, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	34                              # 0x22
.LCPI1_2:
	.long	5                               # 0x5
func0000000000000222:                   # @func0000000000000222
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpcmpeqd	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	3                               # 0x3
func0000000000000888:                   # @func0000000000000888
	vpmaxud	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967292                      # 0xfffffffc
.LCPI3_1:
	.long	2359296                         # 0x240000
func0000000000001898:                   # @func0000000000001898
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI3_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	24                              # 0x18
.LCPI4_1:
	.long	63                              # 0x3f
func0000000000001038:                   # @func0000000000001038
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI4_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	24                              # 0x18
.LCPI5_1:
	.long	63                              # 0x3f
func0000000000001022:                   # @func0000000000001022
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI5_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	14                              # 0xe
func0000000000001838:                   # @func0000000000001838
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000238:                   # @func0000000000000238
	vpor	%ymm2, %ymm1, %ymm1
	vptestnmd	%ymm1, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000001982:                   # @func0000000000001982
	vptestmd	%ymm2, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
