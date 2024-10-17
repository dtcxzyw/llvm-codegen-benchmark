.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	8192                            # 0x2000
func0000000000000015:                   # @func0000000000000015
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vandps	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	511                             # 0x1ff
.LCPI1_1:
	.long	438                             # 0x1b6
func0000000000000002:                   # @func0000000000000002
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [511,511,511,511,511,511,511,511]
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [438,438,438,438,438,438,438,438]
	vpternlogd	$224, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 & (ymm2 | ymm1)
	retq
.LCPI2_0:
	.long	48                              # 0x30
.LCPI2_1:
	.long	32                              # 0x20
func0000000000000003:                   # @func0000000000000003
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [48,48,48,48,48,48,48,48]
	vpbroadcastd	.LCPI2_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [32,32,32,32,32,32,32,32]
	vpternlogd	$224, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 & (ymm2 | ymm1)
	retq
