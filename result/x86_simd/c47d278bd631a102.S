.LCPI0_0:
	.long	1374389535                      # 0x51eb851f
.LCPI0_1:
	.long	4294821199                      # 0xfffdc54f
.LCPI0_2:
	.long	1                               # 0x1
func00000000000000d6:                   # @func00000000000000d6
	vpshufd	$245, %ymm1, %ymm2              # ymm2 = ymm1[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [1374389535,1374389535,1374389535,1374389535,1374389535,1374389535,1374389535,1374389535]
	vpmuludq	%ymm3, %ymm2, %ymm2
	vpmuludq	%ymm3, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm1              # ymm1 = ymm1[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpsrld	$7, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [4294821199,4294821199,4294821199,4294821199,4294821199,4294821199,4294821199,4294821199]
	vpmulld	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	1374389535                      # 0x51eb851f
.LCPI1_1:
	.long	400                             # 0x190
.LCPI1_2:
	.long	1                               # 0x1
func00000000000000f6:                   # @func00000000000000f6
	vpshufd	$245, %ymm1, %ymm2              # ymm2 = ymm1[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [1374389535,1374389535,1374389535,1374389535,1374389535,1374389535,1374389535,1374389535]
	vpmuludq	%ymm3, %ymm2, %ymm2
	vpmuludq	%ymm3, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm1              # ymm1 = ymm1[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpsrld	$7, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [400,400,400,400,400,400,400,400]
	vpmulld	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
