.LCPI0_0:
	.long	999999                          # 0xf423f
.LCPI0_1:
	.long	99999                           # 0x1869f
.LCPI0_2:
	.long	5                               # 0x5
.LCPI0_3:
	.long	6                               # 0x6
func0000000000000443:                   # @func0000000000000443
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [5,5,5,5,5,5,5,5]
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [6,6,6,6,6,6,6,6]
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	16777215                        # 0xffffff
.LCPI1_1:
	.long	65535                           # 0xffff
.LCPI1_2:
	.long	1                               # 0x1
.LCPI1_3:
	.long	2                               # 0x2
func0000000000000553:                   # @func0000000000000553
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [16777215,16777215,16777215,16777215,16777215,16777215,16777215,16777215]
	vpcmpgtd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI1_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2,2,2,2,2]
	vpcmpgtd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	retq
