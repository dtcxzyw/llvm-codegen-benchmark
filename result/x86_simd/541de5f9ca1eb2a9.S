.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	4096                            # 0x1000
func0000000000000021:                   # @func0000000000000021
	vpaddd	%ymm1, %ymm0, %ymm0
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [4096,4096,4096,4096,4096,4096,4096,4096]
	retq
.LCPI1_0:
	.long	128                             # 0x80
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000034:                   # @func0000000000000034
	vpaddd	%ymm1, %ymm0, %ymm0
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	65504                           # 0xffe0
.LCPI2_1:
	.long	96                              # 0x60
.LCPI2_2:
	.long	1900                            # 0x76c
.LCPI2_3:
	.long	2000                            # 0x7d0
func0000000000000074:                   # @func0000000000000074
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_2(%rip), %ymm0   # ymm0 = [1900,1900,1900,1900,1900,1900,1900,1900]
	vpbroadcastd	.LCPI2_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2000,2000,2000,2000,2000,2000,2000,2000]
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000061:                   # @func0000000000000061
	vpaddd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vptestnmd	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
