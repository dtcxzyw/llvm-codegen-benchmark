.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_1:
	.long	9                               # 0x9
func0000000000000004:                   # @func0000000000000004
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [64,64,64,64,64,64,64,64]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [9,9,9,9,9,9,9,9]
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI1_0:
	.long	1048576                         # 0x100000
func0000000000000007:                   # @func0000000000000007
	vptestmd	%ymm2, %ymm2, %k1
	vorps	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	5                               # 0x5
.LCPI2_2:
	.long	4                               # 0x4
func0000000000000033:                   # @func0000000000000033
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [5,5,5,5,5,5,5,5]
	vpbroadcastd	.LCPI2_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4,4,4,4,4,4,4,4]
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI3_0:
	.long	1114111                         # 0x10ffff
.LCPI3_1:
	.long	256                             # 0x100
func0000000000000023:                   # @func0000000000000023
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	8                               # 0x8
func0000000000000006:                   # @func0000000000000006
	vptestnmd	%ymm2, %ymm2, %k1
	vorps	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	16                              # 0x10
.LCPI5_1:
	.long	8                               # 0x8
func0000000000000028:                   # @func0000000000000028
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI5_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	4                               # 0x4
func000000000000002b:                   # @func000000000000002b
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vorps	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.long	65535                           # 0xffff
.LCPI7_1:
	.long	16                              # 0x10
func0000000000000020:                   # @func0000000000000020
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI7_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq
.LCPI8_0:
	.long	5                               # 0x5
.LCPI8_1:
	.long	32                              # 0x20
func0000000000000022:                   # @func0000000000000022
	vpcmpnleud	.LCPI8_0(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI8_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq
.LCPI9_0:
	.long	6                               # 0x6
.LCPI9_1:
	.long	536870912                       # 0x20000000
func0000000000000005:                   # @func0000000000000005
	vpbroadcastd	.LCPI9_0(%rip), %ymm3   # ymm3 = [6,6,6,6,6,6,6,6]
	vpcmpeqd	%ymm3, %ymm2, %k1
	vpbroadcastd	.LCPI9_1(%rip), %ymm3 {%k1} # ymm3 {%k1} = [536870912,536870912,536870912,536870912,536870912,536870912,536870912,536870912]
	vpternlogd	$254, %ymm1, %ymm3, %ymm0 # ymm0 = ymm0 | ymm3 | ymm1
	retq
.LCPI10_0:
	.long	2                               # 0x2
func0000000000000012:                   # @func0000000000000012
	vpbroadcastd	.LCPI10_0(%rip), %ymm3  # ymm3 = [2,2,2,2,2,2,2,2]
	vpcmpnleud	%ymm3, %ymm2, %k1
	vpord	%ymm3, %ymm1, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI11_0:
	.long	512                             # 0x200
.LCPI11_1:
	.long	2                               # 0x2
func0000000000000013:                   # @func0000000000000013
	vpcmpnltud	.LCPI11_0(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI11_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq
.LCPI12_0:
	.long	32                              # 0x20
.LCPI12_1:
	.long	8192                            # 0x2000
func0000000000000010:                   # @func0000000000000010
	vpcmpltud	.LCPI12_0(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI12_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq
