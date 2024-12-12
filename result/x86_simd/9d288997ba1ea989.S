.LCPI0_0:
	.long	33                              # 0x21
.LCPI0_1:
	.long	1                               # 0x1
.LCPI0_2:
	.long	16                              # 0x10
.LCPI0_3:
	.long	64                              # 0x40
func00000000000006c4:                   # @func00000000000006c4
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [33,33,33,33,33,33,33,33]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm0, %ymm0
	vpcmpnltud	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_3(%rip), %ymm0   # ymm0 = [64,64,64,64,64,64,64,64]
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	10                              # 0xa
.LCPI1_1:
	.long	1                               # 0x1
.LCPI1_2:
	.long	65535                           # 0xffff
.LCPI1_3:
	.long	65536                           # 0x10000
func0000000000000264:                   # @func0000000000000264
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [10,10,10,10,10,10,10,10]
	vpsubd	%ymm1, %ymm2, %ymm2
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpnltud	.LCPI1_3(%rip){1to8}, %ymm0, %k1
	vpsllvd	%ymm2, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
