.LCPI0_0:
	.long	2863311531
func00000000000002e1:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpshufd	$245, %xmm1, %xmm3
	vpbroadcastd	.LCPI0_0(%rip), %xmm4
	vpmuludq	%xmm4, %xmm3, %xmm3
	vpmuludq	%xmm4, %xmm1, %xmm1
	vpshufd	$245, %xmm1, %xmm1
	vpblendd	$10, %xmm3, %xmm1, %xmm1
	vpsrld	$1, %xmm1, %xmm1
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

