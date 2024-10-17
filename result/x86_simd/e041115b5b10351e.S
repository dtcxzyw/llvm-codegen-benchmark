.LCPI0_0:
	.long	1                               # 0x1
func0000000000000122:                   # @func0000000000000122
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpcmpnltud	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2095104                         # 0x1ff800
.LCPI1_1:
	.long	55296                           # 0xd800
func00000000000000a2:                   # @func00000000000000a2
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm2
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm2, %k0
	vpcmpleud	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	15                              # 0xf
func0000000000000022:                   # @func0000000000000022
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	3                               # 0x3
func0000000000000190:                   # @func0000000000000190
	vptestmd	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpcmpnleud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294966272                      # 0xfffffc00
.LCPI4_1:
	.long	55296                           # 0xd800
func0000000000000082:                   # @func0000000000000082
	vpandd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm2
	vpcmpeqd	.LCPI4_1(%rip){1to8}, %ymm2, %k0
	vpcmpltud	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
