.LCPI0_0:
	.long	400                             # 0x190
.LCPI0_1:
	.long	1                               # 0x1
func00000000000003d9:                   # @func00000000000003d9
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [400,400,400,400,400,400,400,400]
	vpmulld	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm2
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4294821199                      # 0xfffdc54f
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000359:                   # @func0000000000000359
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [4294821199,4294821199,4294821199,4294821199,4294821199,4294821199,4294821199,4294821199]
	vpmulld	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm2
	vpcmpltd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	4294821199                      # 0xfffdc54f
.LCPI2_1:
	.long	1                               # 0x1
func0000000000000358:                   # @func0000000000000358
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [4294821199,4294821199,4294821199,4294821199,4294821199,4294821199,4294821199,4294821199]
	vpmulld	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm2
	vpcmpltd	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
