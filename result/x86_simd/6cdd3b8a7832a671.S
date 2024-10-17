.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	31                              # 0x1f
func0000000000000007:                   # @func0000000000000007
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vptestnmd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [31,31,31,31,31,31,31,31]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	15                              # 0xf
.LCPI1_1:
	.long	7                               # 0x7
.LCPI1_2:
	.long	4096                            # 0x1000
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vptestnmd	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI3_0:
	.long	65504                           # 0xffe0
.LCPI3_1:
	.long	96                              # 0x60
.LCPI3_2:
	.long	1900                            # 0x76c
.LCPI3_3:
	.long	2000                            # 0x7d0
func0000000000000013:                   # @func0000000000000013
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltd	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_2(%rip), %ymm1   # ymm1 = [1900,1900,1900,1900,1900,1900,1900,1900]
	vpbroadcastd	.LCPI3_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2000,2000,2000,2000,2000,2000,2000,2000]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
