.LCPI0_0:
	.long	31                              # 0x1f
.LCPI0_1:
	.long	24                              # 0x18
.LCPI0_2:
	.long	60                              # 0x3c
func0000000000000014:                   # @func0000000000000014
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [60,60,60,60,60,60,60,60]
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
.LCPI1_1:
	.long	4                               # 0x4
.LCPI1_2:
	.long	1986753134                      # 0x766b726e
.LCPI1_3:
	.long	1801810542                      # 0x6b65726e
func0000000000000011:                   # @func0000000000000011
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm1   # ymm1 = [1986753134,1986753134,1986753134,1986753134,1986753134,1986753134,1986753134,1986753134]
	vpbroadcastd	.LCPI1_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1801810542,1801810542,1801810542,1801810542,1801810542,1801810542,1801810542,1801810542]
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	34304                           # 0x8600
.LCPI2_1:
	.long	2                               # 0x2
.LCPI2_2:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
