.LCPI0_0:
	.long	1570                            # 0x622
.LCPI0_1:
	.long	1374389535                      # 0x51eb851f
.LCPI0_2:
	.long	400                             # 0x190
func000000000000018c:                   # @func000000000000018c
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1570,1570,1570,1570,1570,1570,1570,1570]
	vpshufd	$245, %ymm0, %ymm3              # ymm3 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_1(%rip), %ymm4   # ymm4 = [1374389535,1374389535,1374389535,1374389535,1374389535,1374389535,1374389535,1374389535]
	vpmuludq	%ymm4, %ymm3, %ymm3
	vpmuludq	%ymm4, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm3, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm3[1],ymm0[2],ymm3[3],ymm0[4],ymm3[5],ymm0[6],ymm3[7]
	vpsrld	$7, %ymm0, %ymm0
	vpcmpgtd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294821199                      # 0xfffdc54f
.LCPI1_1:
	.long	963315389                       # 0x396b06bd
.LCPI1_2:
	.long	146097                          # 0x23ab1
func000000000000010c:                   # @func000000000000010c
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [963315389,963315389,963315389,963315389,963315389,963315389,963315389,963315389]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpsrld	$15, %ymm0, %ymm0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294821199                      # 0xfffdc54f
.LCPI2_1:
	.long	963315389                       # 0x396b06bd
.LCPI2_2:
	.long	4294966896                      # 0xfffffe70
func000000000000010d:                   # @func000000000000010d
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [963315389,963315389,963315389,963315389,963315389,963315389,963315389,963315389]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpsrld	$15, %ymm0, %ymm0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq
