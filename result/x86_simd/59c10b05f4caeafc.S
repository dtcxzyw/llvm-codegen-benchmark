.LCPI0_0:
	.long	24                              # 0x18
.LCPI0_1:
	.long	4294967256                      # 0xffffffd8
func0000000000000003:                   # @func0000000000000003
	vptestmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [24,24,24,24,24,24,24,24]
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	48                              # 0x30
.LCPI1_2:
	.long	4294967280                      # 0xfffffff0
func0000000000000043:                   # @func0000000000000043
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [48,48,48,48,48,48,48,48]
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq
