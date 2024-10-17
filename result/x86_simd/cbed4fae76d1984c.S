.LCPI0_0:
	.long	24                              # 0x18
.LCPI0_1:
	.long	59                              # 0x3b
.LCPI0_2:
	.long	63                              # 0x3f
func0000000000000018:                   # @func0000000000000018
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [59,59,59,59,59,59,59,59]
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	2                               # 0x2
.LCPI1_2:
	.long	7                               # 0x7
func0000000000000011:                   # @func0000000000000011
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	15                              # 0xf
.LCPI2_2:
	.long	13                              # 0xd
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [15,15,15,15,15,15,15,15]
	vpblendmd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	41                              # 0x29
.LCPI3_1:
	.long	49152                           # 0xc000
.LCPI3_2:
	.long	147456                          # 0x24000
.LCPI3_3:
	.long	4177920                         # 0x3fc000
func0000000000000044:                   # @func0000000000000044
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [49152,49152,49152,49152,49152,49152,49152,49152]
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [147456,147456,147456,147456,147456,147456,147456,147456]
	vpandd	.LCPI3_3(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4                               # 0x4
.LCPI4_1:
	.long	7                               # 0x7
func000000000000001c:                   # @func000000000000001c
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [4,4,4,4,4,4,4,4]
	vpandd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpneqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
