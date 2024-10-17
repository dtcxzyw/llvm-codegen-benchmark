.LCPI0_0:
	.long	4294967291                      # 0xfffffffb
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000222:                   # @func0000000000000222
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	255                             # 0xff
func0000000000000238:                   # @func0000000000000238
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	131                             # 0x83
.LCPI2_1:
	.long	127                             # 0x7f
.LCPI2_2:
	.long	4294967294                      # 0xfffffffe
func0000000000000228:                   # @func0000000000000228
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpcmpltud	.LCPI2_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	3                               # 0x3
.LCPI3_1:
	.long	2                               # 0x2
.LCPI3_2:
	.long	15                              # 0xf
func0000000000000282:                   # @func0000000000000282
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpcmpeqd	.LCPI3_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
