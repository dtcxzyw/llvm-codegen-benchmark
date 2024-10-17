.LCPI0_0:
	.long	553646082                       # 0x20fff802
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.long	3221226496                      # 0xc0000400
func0000000000000008:                   # @func0000000000000008
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [553646082,553646082,553646082,553646082,553646082,553646082,553646082,553646082]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2,2,2,2,2]
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_2(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI1_0:
	.long	1073741824                      # 0x40000000
.LCPI1_1:
	.long	2147483648                      # 0x80000000
func0000000000000020:                   # @func0000000000000020
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824]
	vpcmpnltud	%ymm3, %ymm2, %k1
	vpor	%ymm1, %ymm0, %ymm0
	vpord	%ymm3, %ymm0, %ymm0 {%k1}
	vpord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	8                               # 0x8
.LCPI2_1:
	.long	64                              # 0x40
func000000000000000f:                   # @func000000000000000f
	vptestnmd	%ymm2, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0
	vorps	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	1501                            # 0x5dd
.LCPI3_1:
	.long	32                              # 0x20
.LCPI3_2:
	.long	33783808                        # 0x2038000
func0000000000000026:                   # @func0000000000000026
	vpcmpnltud	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0
	vorps	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4294967294                      # 0xfffffffe
.LCPI4_1:
	.long	8                               # 0x8
.LCPI4_2:
	.long	4                               # 0x4
func0000000000000027:                   # @func0000000000000027
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0
	vorps	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	8                               # 0x8
.LCPI5_1:
	.long	5                               # 0x5
.LCPI5_2:
	.long	4                               # 0x4
.LCPI5_3:
	.long	2                               # 0x2
func000000000000000b:                   # @func000000000000000b
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm2   # ymm2 = [5,5,5,5,5,5,5,5]
	vpbroadcastd	.LCPI5_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4,4,4,4,4,4,4,4]
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI5_3(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
