.LCPI0_0:
	.long	4294967285
.LCPI0_1:
	.long	2863311531
func0000000000000063:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpshufd	$245, %ymm0, %ymm3
	vpbroadcastd	.LCPI0_1(%rip), %ymm4
	vpmuludq	%ymm4, %ymm3, %ymm3
	vpmuludq	%ymm4, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0
	vpblendd	$170, %ymm3, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	vpcmpgtd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4293967296
.LCPI1_1:
	.long	1125899907
func0000000000000143:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpshufd	$245, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	vpsrld	$18, %ymm0, %ymm0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

