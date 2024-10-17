.LCPI0_0:
	.long	20480                           # 0x5000
func0000000000000002:                   # @func0000000000000002
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [20480,20480,20480,20480,20480,20480,20480,20480]
	vpmaxud	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	65536                           # 0x10000
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpmaxud	%ymm0, %ymm1, %ymm0
	retq
