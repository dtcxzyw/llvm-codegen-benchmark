.LCPI0_0:
	.long	2863311531
func00000000000000e1:
	vpshufd	$245, %xmm1, %xmm2
	vpbroadcastd	.LCPI0_0(%rip), %xmm3
	vpmuludq	%xmm3, %xmm2, %xmm2
	vpmuludq	%xmm3, %xmm1, %xmm1
	vpshufd	$245, %xmm1, %xmm1
	vpblendd	$10, %xmm2, %xmm1, %xmm1
	vpsrld	$3, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	2863311531
func00000000000000f4:
	vpshufd	$245, %xmm1, %xmm2
	vpbroadcastd	.LCPI1_0(%rip), %xmm3
	vpmuludq	%xmm3, %xmm2, %xmm2
	vpmuludq	%xmm3, %xmm1, %xmm1
	vpshufd	$245, %xmm1, %xmm1
	vpblendd	$10, %xmm2, %xmm1, %xmm1
	vpsrld	$2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

