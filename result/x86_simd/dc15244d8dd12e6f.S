	.att_syntax
.LCPI0_0:
	.long	3435973837
.LCPI0_1:
	.long	10
func0000000000000044:
	vpmovqd	%ymm2, %xmm2
	vpshufd	$245, %xmm2, %xmm3
	vpbroadcastd	.LCPI0_0(%rip), %xmm4
	vpmuludq	%xmm4, %xmm3, %xmm3
	vpmuludq	%xmm4, %xmm2, %xmm2
	vpshufd	$245, %xmm2, %xmm2
	vpblendd	$10, %xmm3, %xmm2, %xmm2
	vpsrld	$3, %xmm2, %xmm2
	vpmulld	.LCPI0_1(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpltud	%xmm0, %xmm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

