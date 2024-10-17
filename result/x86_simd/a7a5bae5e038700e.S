.LCPI0_0:
	.long	32                              # 0x20
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000071:                   # @func0000000000000071
	vplzcntd	%ymm1, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [32,32,32,32,32,32,32,32]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpsubd	%ymm2, %ymm3, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	34                              # 0x22
.LCPI1_1:
	.long	1                               # 0x1
.LCPI1_2:
	.long	2                               # 0x2
func0000000000000076:                   # @func0000000000000076
	vplzcntd	%ymm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [34,34,34,34,34,34,34,34]
	vpcmpgtd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	32                              # 0x20
.LCPI2_1:
	.long	2                               # 0x2
func0000000000000074:                   # @func0000000000000074
	vplzcntd	%ymm1, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [32,32,32,32,32,32,32,32]
	vpcmpnltud	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
