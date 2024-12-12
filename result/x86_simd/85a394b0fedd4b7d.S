.LCPI0_0:
	.long	33                              # 0x21
.LCPI0_1:
	.long	1                               # 0x1
.LCPI0_2:
	.long	28                              # 0x1c
.LCPI0_3:
	.long	64                              # 0x40
func00000000000001c1:                   # @func00000000000001c1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [33,33,33,33,33,33,33,33]
	vpsubd	%ymm0, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpneqd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_3(%rip), %ymm0   # ymm0 = [64,64,64,64,64,64,64,64]
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	11                              # 0xb
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000041:                   # @func0000000000000041
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [11,11,11,11,11,11,11,11]
	vpsubd	%ymm0, %ymm1, %ymm2
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vptestmd	%ymm0, %ymm0, %k1
	vpsllvd	%ymm2, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
