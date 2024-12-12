.LCPI0_0:
	.long	4294821199                      # 0xfffdc54f
.LCPI0_1:
	.long	1                               # 0x1
func00000000000001a6:                   # @func00000000000001a6
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [4294821199,4294821199,4294821199,4294821199,4294821199,4294821199,4294821199,4294821199]
	vpmulld	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	400                             # 0x190
.LCPI1_1:
	.long	1                               # 0x1
func00000000000001e6:                   # @func00000000000001e6
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [400,400,400,400,400,400,400,400]
	vpmulld	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
