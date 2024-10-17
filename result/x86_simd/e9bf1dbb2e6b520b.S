.LCPI0_0:
	.long	6144                            # 0x1800
func0000000000000006:                   # @func0000000000000006
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [6144,6144,6144,6144,6144,6144,6144,6144]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	31                              # 0x1f
.LCPI2_1:
	.long	30                              # 0x1e
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [30,30,30,30,30,30,30,30]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	8192                            # 0x2000
func0000000000000019:                   # @func0000000000000019
	vpmovd2m	%ymm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8192,8192,8192,8192,8192,8192,8192,8192]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	6                               # 0x6
.LCPI5_1:
	.long	5                               # 0x5
func0000000000000007:                   # @func0000000000000007
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [5,5,5,5,5,5,5,5]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
