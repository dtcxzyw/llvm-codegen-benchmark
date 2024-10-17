.LCPI0_0:
	.long	6146                            # 0x1802
.LCPI0_1:
	.long	31                              # 0x1f
.LCPI0_2:
	.long	7                               # 0x7
func0000000000000018:                   # @func0000000000000018
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	knotb	%k0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [7,7,7,7,7,7,7,7]
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	8                               # 0x8
func0000000000000014:                   # @func0000000000000014
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8]
	vpcmpltud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	knotb	%k0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	64                              # 0x40
.LCPI2_1:
	.long	1073856640                      # 0x4001c080
.LCPI2_2:
	.long	1073741952                      # 0x40000080
func0000000000000011:                   # @func0000000000000011
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [1073856640,1073856640,1073856640,1073856640,1073856640,1073856640,1073856640,1073856640]
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1073741952,1073741952,1073741952,1073741952,1073741952,1073741952,1073741952,1073741952]
	retq
.LCPI3_0:
	.long	2                               # 0x2
.LCPI3_1:
	.long	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpternlogd	$248, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & ymm2)
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
