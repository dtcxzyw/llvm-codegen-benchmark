	.att_syntax
.LCPI0_0:
	.long	16128
func0000000000000024:
	vpternlogd	$248, .LCPI0_0(%rip){1to4}, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func00000000000000e4:
	vpternlogd	$248, .LCPI1_0(%rip){1to4}, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	3840
func0000000000000026:
	vpternlogd	$248, .LCPI2_0(%rip){1to4}, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

