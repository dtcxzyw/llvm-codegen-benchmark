.LCPI0_0:
	.long	613566757
func00000000000000e1:
	vpshufd	$245, %xmm1, %xmm2
	vpbroadcastd	.LCPI0_0(%rip), %xmm3
	vpmuludq	%xmm3, %xmm2, %xmm2
	vpmuludq	%xmm3, %xmm1, %xmm3
	vpshufd	$245, %xmm3, %xmm3
	vpblendd	$10, %xmm2, %xmm3, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm3
	vpsrld	$1, %xmm3, %xmm3
	vpaddd	%xmm2, %xmm3, %xmm2
	vpsrld	$2, %xmm2, %xmm2
	vpslld	$3, %xmm2, %xmm3
	vpsubd	%xmm3, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	922457451
.LCPI1_1:
	.long	19071
.LCPI1_2:
	.long	6203
func00000000000000e8:
	vpshufd	$245, %xmm1, %xmm2
	vpbroadcastd	.LCPI1_0(%rip), %xmm3
	vpmuludq	%xmm3, %xmm2, %xmm2
	vpmuludq	%xmm3, %xmm1, %xmm3
	vpshufd	$245, %xmm3, %xmm3
	vpblendd	$10, %xmm2, %xmm3, %xmm2
	vpsrld	$12, %xmm2, %xmm2
	vpmulld	.LCPI1_1(%rip){1to4}, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpaddd	.LCPI1_2(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

