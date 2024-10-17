.LCPI0_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	8                               # 0x8
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000031:                   # @func0000000000000031
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsubd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	1073741824                      # 0x40000000
.LCPI2_1:
	.long	32                              # 0x20
func0000000000000001:                   # @func0000000000000001
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [32,32,32,32,32,32,32,32]
	vpaddd	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
