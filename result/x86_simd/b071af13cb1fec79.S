.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.long	64                              # 0x40
.LCPI0_3:
	.long	16                              # 0x10
func0000000000000043:                   # @func0000000000000043
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [8,8,8,8,8,8,8,8]
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm3   # ymm3 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI0_2(%rip), %ymm3 {%k1} # ymm3 {%k1} = [64,64,64,64,64,64,64,64]
	vpcmpeqd	.LCPI0_3(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm3 {%k1}
	vpor	%ymm3, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	3                               # 0x3
.LCPI1_2:
	.long	1                               # 0x1
func0000000000000042:                   # @func0000000000000042
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI1_2(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm3, %ymm1, %k1
	vmovdqa32	%ymm3, %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	128                             # 0x80
.LCPI2_1:
	.long	64                              # 0x40
func0000000000000203:                   # @func0000000000000203
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [128,128,128,128,128,128,128,128]
	vpcmpltud	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [64,64,64,64,64,64,64,64]
	vptestmd	%ymm1, %ymm1, %k1
	vpord	%ymm2, %ymm0, %ymm0 {%k1}
	retq
