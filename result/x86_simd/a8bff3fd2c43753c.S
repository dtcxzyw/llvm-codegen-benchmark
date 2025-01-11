.LCPI0_0:
	.long	2147483648
func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpternlogd	$54, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000000007:
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpternlogd	$54, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	3
.LCPI2_1:
	.long	10
func0000000000000005:
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$86, .LCPI2_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	15
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI3_0(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpternlogd	$54, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

