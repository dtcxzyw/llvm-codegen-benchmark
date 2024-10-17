.LCPI0_0:
	.long	640                             # 0x280
.LCPI0_1:
	.long	128                             # 0x80
func0000000000000022:                   # @func0000000000000022
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [640,640,640,640,640,640,640,640]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [128,128,128,128,128,128,128,128]
	vptestmd	%ymm1, %ymm1, %k1
	vpord	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	2                               # 0x2
.LCPI1_2:
	.long	1                               # 0x1
func0000000000000023:                   # @func0000000000000023
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [2,2,2,2,2,2,2,2]
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vpor	%ymm0, %ymm2, %ymm0
	retq
