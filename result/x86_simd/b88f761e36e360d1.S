.LCPI0_0:
	.long	3
.LCPI0_1:
	.long	1374389535
func0000000000000089:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vpmovm2d	%k0, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm3
	vpmuludq	%ymm3, %ymm2, %ymm2
	vpmuludq	%ymm3, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm1
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpsrld	$5, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	3
.LCPI1_1:
	.long	1374389535
func0000000000000081:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k0
	vpmovm2d	%k0, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm2
	vpbroadcastd	.LCPI1_1(%rip), %ymm3
	vpmuludq	%ymm3, %ymm2, %ymm2
	vpmuludq	%ymm3, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm1
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpsrld	$5, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

