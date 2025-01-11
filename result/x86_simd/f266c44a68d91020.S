.LCPI0_0:
	.long	1
func0000000000000003:
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpternlogd	$54, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func000000000000001b:
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpternlogd	$54, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
func0000000000000007:
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI2_0(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpternlogd	$54, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1
func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI3_0(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpternlogd	$54, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	1
func0000000000000005:
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI4_0(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpternlogd	$54, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	1
func0000000000000011:
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI5_0(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpternlogd	$54, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

