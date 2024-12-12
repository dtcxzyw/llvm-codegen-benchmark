.LCPI0_0:
	.long	6                               # 0x6
.LCPI0_1:
	.long	3                               # 0x3
.LCPI0_2:
	.long	2147483648                      # 0x80000000
func0000000000000001:                   # @func0000000000000001
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vptestmd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648]
	retq
.LCPI1_0:
	.long	1                               # 0x1
func00000000000000c1:                   # @func00000000000000c1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vptestnmd	%ymm3, %ymm0, %k1
	vmovdqa32	%ymm3, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
