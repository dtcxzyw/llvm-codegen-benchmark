.LCPI0_0:
	.long	315652                          # 0x4d104
.LCPI0_1:
	.long	3955957048                      # 0xebcb1d38
.LCPI0_2:
	.long	3955641396                      # 0xebc64c34
func0000000000000085:                   # @func0000000000000085
	vptestmd	%ymm0, %ymm0, %k1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [3955957048,3955957048,3955957048,3955957048,3955957048,3955957048,3955957048,3955957048]
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4294234373                      # 0xfff4d105
.LCPI1_1:
	.long	788625148                       # 0x2f0176fc
.LCPI1_2:
	.long	789358071                       # 0x2f0ca5f7
func0000000000000084:                   # @func0000000000000084
	vptestmd	%ymm0, %ymm0, %k1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [788625148,788625148,788625148,788625148,788625148,788625148,788625148,788625148]
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	4                               # 0x4
.LCPI2_1:
	.long	3                               # 0x3
func0000000000000007:                   # @func0000000000000007
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	78913                           # 0x13441
.LCPI3_1:
	.long	4283051433                      # 0xff4a2da9
.LCPI3_2:
	.long	4282972520                      # 0xff48f968
func0000000000000087:                   # @func0000000000000087
	vptestmd	%ymm0, %ymm0, %k1
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0   # ymm0 = [4283051433,4283051433,4283051433,4283051433,4283051433,4283051433,4283051433,4283051433]
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
