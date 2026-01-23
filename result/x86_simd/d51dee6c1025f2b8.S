	.att_syntax
.LCPI0_0:
	.long	1048575
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$236, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	31
func0000000000000007:
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$236, .LCPI1_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	4287626815
func0000000000000006:
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$236, .LCPI2_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	8
func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$236, .LCPI3_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	1
func0000000000000003:
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$236, .LCPI4_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	3
func0000000000000005:
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$236, .LCPI5_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

