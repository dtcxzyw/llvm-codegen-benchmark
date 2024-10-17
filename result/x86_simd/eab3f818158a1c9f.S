.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	4294967294                      # 0xfffffffe
.LCPI0_2:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	3                               # 0x3
.LCPI1_2:
	.long	1                               # 0x1
.LCPI1_3:
	.long	4                               # 0x4
func0000000000000041:                   # @func0000000000000041
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vptestnmd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI1_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4,4,4,4,4]
	retq
