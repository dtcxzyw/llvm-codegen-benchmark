.LCPI0_0:
	.long	1374389535
.LCPI0_1:
	.long	100
.LCPI0_2:
	.long	10
func0000000000000034:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpshufd	$245, %ymm1, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpmuldq	%ymm2, %ymm0, %ymm0
	vpmuldq	%ymm2, %ymm1, %ymm2
	vpshufd	$245, %ymm2, %ymm2
	vpblendd	$170, %ymm0, %ymm2, %ymm0
	vpsrld	$31, %ymm0, %ymm2
	vpsrad	$5, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpmulld	%ymm2, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

