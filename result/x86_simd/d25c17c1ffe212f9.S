.LCPI0_0:
	.long	1568478504                      # 0x5d7d1528
func0000000000000010:                   # @func0000000000000010
	vptestmd	%ymm2, %ymm2, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	8                               # 0x8
func0000000000000012:                   # @func0000000000000012
	vptestmd	%ymm2, %ymm2, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294967145                      # 0xffffff69
.LCPI2_1:
	.long	27                              # 0x1b
func0000000000000015:                   # @func0000000000000015
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967145,4294967145,4294967145,4294967145,4294967145,4294967145,4294967145,4294967145]
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	9                               # 0x9
.LCPI3_1:
	.long	32                              # 0x20
func0000000000000065:                   # @func0000000000000065
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	3                               # 0x3
func0000000000000067:                   # @func0000000000000067
	vpcmpgtd	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000060:                   # @func0000000000000060
	vpbroadcastd	.LCPI5_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm2, %ymm3, %k1
	vmovdqa32	%ymm3, %ymm1 {%k1}
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
