func00000000000000d4:                   # @func00000000000000d4
	vpsubd	%ymm1, %ymm0, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsubd	%ymm0, %ymm1, %ymm3
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpcmpnltud	%ymm0, %ymm1, %k1
	vpsubd	%ymm4, %ymm3, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	2                               # 0x2
func00000000000000c8:                   # @func00000000000000c8
	vpsubd	%ymm0, %ymm1, %ymm2
	vpcmpnltud	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
