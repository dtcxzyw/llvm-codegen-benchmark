.LCPI0_0:
	.long	1321528399
.LCPI0_1:
	.long	26
.LCPI0_2:
	.long	22
.LCPI0_3:
	.long	6
.LCPI0_4:
	.long	4
func0000000000000014:
	vpshufd	$245, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpshufd	$245, %ymm2, %ymm2
	vpblendd	$170, %ymm1, %ymm2, %ymm1
	vpsrld	$3, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_3(%rip), %ymm0
	vpbroadcastd	.LCPI0_4(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	3264175145
.LCPI1_1:
	.long	10737418
.LCPI1_2:
	.long	365
.LCPI1_3:
	.long	366
func0000000000000001:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vprord	$4, %ymm0, %ymm0
	vpcmpleud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0
	vpbroadcastd	.LCPI1_3(%rip), %ymm0 {%k1}
	retq

