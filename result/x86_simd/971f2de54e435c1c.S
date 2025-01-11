.LCPI0_0:
	.long	1570
.LCPI0_1:
	.long	1374389535
.LCPI0_2:
	.long	400
func000000000000018c:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpshufd	$245, %ymm0, %ymm3
	vpbroadcastd	.LCPI0_1(%rip), %ymm4
	vpmuludq	%ymm4, %ymm3, %ymm3
	vpmuludq	%ymm4, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0
	vpblendd	$170, %ymm3, %ymm0, %ymm0
	vpsrld	$7, %ymm0, %ymm0
	vpcmpgtd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294821199
.LCPI1_1:
	.long	963315389
.LCPI1_2:
	.long	146097
func000000000000050c:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpshufd	$245, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	vpsrld	$15, %ymm0, %ymm0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4294821199
.LCPI2_1:
	.long	963315389
.LCPI2_2:
	.long	4294966896
func000000000000050d:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpshufd	$245, %ymm0, %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	vpsrld	$15, %ymm0, %ymm0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq

