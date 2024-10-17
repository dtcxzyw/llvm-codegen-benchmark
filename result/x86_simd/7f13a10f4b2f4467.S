.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	1374389535                      # 0x51eb851f
.LCPI0_2:
	.long	400                             # 0x190
func000000000000002f:                   # @func000000000000002f
	vpsrad	$13, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [1374389535,1374389535,1374389535,1374389535,1374389535,1374389535,1374389535,1374389535]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpsrld	$7, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm1   # ymm1 = [400,400,400,400,400,400,400,400]
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	1374389535                      # 0x51eb851f
.LCPI1_2:
	.long	4294821199                      # 0xfffdc54f
func000000000000002d:                   # @func000000000000002d
	vpsrad	$13, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [1374389535,1374389535,1374389535,1374389535,1374389535,1374389535,1374389535,1374389535]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpsrld	$7, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_2(%rip), %ymm1   # ymm1 = [4294821199,4294821199,4294821199,4294821199,4294821199,4294821199,4294821199,4294821199]
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
