.LCPI0_0:
	.long	1073741824                      # 0x40000000
func0000000000000008:                   # @func0000000000000008
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824]
	vpcmpltud	%ymm2, %ymm1, %k1
	vpandd	%ymm2, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI1_0:
	.long	2048                            # 0x800
func0000000000000002:                   # @func0000000000000002
	vptestnmd	%ymm1, %ymm1, %k1
	vbroadcastss	.LCPI1_0(%rip), %ymm1   # ymm1 = [2048,2048,2048,2048,2048,2048,2048,2048]
	vandps	%ymm1, %ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	83886080                        # 0x5000000
.LCPI2_1:
	.long	67108864                        # 0x4000000
.LCPI2_2:
	.long	83951615                        # 0x500ffff
func0000000000000003:                   # @func0000000000000003
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [83886080,83886080,83886080,83886080,83886080,83886080,83886080,83886080]
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [67108864,67108864,67108864,67108864,67108864,67108864,67108864,67108864]
	vpternlogd	$236, .LCPI2_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI3_0:
	.long	1501                            # 0x5dd
.LCPI3_1:
	.long	4261183487                      # 0xfdfc7fff
.LCPI3_2:
	.long	32                              # 0x20
func0000000000000009:                   # @func0000000000000009
	vpcmpnltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vandps	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vorps	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
