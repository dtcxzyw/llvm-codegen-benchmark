.LCPI0_0:
	.long	32                              # 0x20
.LCPI0_1:
	.long	1                               # 0x1
func00000000000001e1:                   # @func00000000000001e1
	vplzcntd	%ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm1, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vptestmd	%ymm0, %ymm0, %k1
	vpsllvd	%ymm2, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	33                              # 0x21
.LCPI1_1:
	.long	1                               # 0x1
.LCPI1_2:
	.long	16                              # 0x10
.LCPI1_3:
	.long	64                              # 0x40
func00000000000002e4:                   # @func00000000000002e4
	vplzcntd	%ymm0, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [33,33,33,33,33,33,33,33]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpnltud	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_3(%rip), %ymm0   # ymm0 = [64,64,64,64,64,64,64,64]
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
