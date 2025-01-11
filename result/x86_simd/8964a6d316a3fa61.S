.LCPI0_0:
	.long	2
func0000000000000018:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0
	vpsrld	$31, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	15
.LCPI1_1:
	.long	4
func0000000000000010:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0
	vpsrld	$31, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

