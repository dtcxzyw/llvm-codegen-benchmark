.LCPI0_0:
	.long	3435973837
.LCPI0_1:
	.long	10
func0000000000000044:
	vpmovqd	%ymm1, %xmm1
	vpshufd	$245, %xmm1, %xmm2
	vpbroadcastd	.LCPI0_0(%rip), %xmm3
	vpmuludq	%xmm3, %xmm2, %xmm2
	vpmuludq	%xmm3, %xmm1, %xmm1
	vpshufd	$245, %xmm1, %xmm1
	vpblendd	$10, %xmm2, %xmm1, %xmm1
	vpsrld	$3, %xmm1, %xmm1
	vpmulld	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

