.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000011:                   # @func0000000000000011
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpminud	%ymm0, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	8                               # 0x8
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpminud	%ymm0, %ymm1, %ymm0
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpminud	%ymm0, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967199                      # 0xffffff9f
.LCPI5_1:
	.long	16                              # 0x10
func0000000000000024:                   # @func0000000000000024
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	258                             # 0x102
.LCPI6_1:
	.long	2                               # 0x2
func0000000000000008:                   # @func0000000000000008
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpminud	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI6_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpminud	%ymm0, %ymm1, %ymm0
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	2                               # 0x2
func0000000000000068:                   # @func0000000000000068
	vpbroadcastd	.LCPI8_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm2, %ymm1, %ymm1
	vpminud	%ymm0, %ymm1, %ymm0
	vpcmpnleud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4294967292                      # 0xfffffffc
.LCPI9_1:
	.long	1                               # 0x1
func0000000000000028:                   # @func0000000000000028
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpminud	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI9_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	8                               # 0x8
.LCPI10_1:
	.long	13                              # 0xd
func0000000000000061:                   # @func0000000000000061
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm1, %ymm1
	vpminud	%ymm0, %ymm1, %ymm0
	vpcmpeqd	.LCPI10_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
