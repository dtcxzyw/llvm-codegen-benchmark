.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpmaxud	.LCPI0_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpmaxud	.LCPI1_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
