.LCPI0_0:
	.long	6144                            # 0x1800
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.long	17                              # 0x11
.LCPI0_3:
	.long	6                               # 0x6
func0000000000000188:                   # @func0000000000000188
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [6144,6144,6144,6144,6144,6144,6144,6144]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [17,17,17,17,17,17,17,17]
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [6,6,6,6,6,6,6,6]
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	3                               # 0x3
.LCPI1_2:
	.long	4                               # 0x4
func0000000000000021:                   # @func0000000000000021
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm2, %ymm0, %k1
	vptestnmd	.LCPI1_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI1_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4,4,4,4,4,4,4,4]
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI2_0:
	.long	3221225472                      # 0xc0000000
.LCPI2_1:
	.long	1073741824                      # 0x40000000
.LCPI2_2:
	.long	720896                          # 0xb0000
.LCPI2_3:
	.long	720912                          # 0xb0010
func000000000000002a:                   # @func000000000000002a
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI2_2(%rip), %ymm0   # ymm0 = [720896,720896,720896,720896,720896,720896,720896,720896]
	vpbroadcastd	.LCPI2_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [720912,720912,720912,720912,720912,720912,720912,720912]
	retq
