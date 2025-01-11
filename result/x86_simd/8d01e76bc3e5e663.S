.LCPI0_0:
	.long	2147483647
.LCPI0_1:
	.long	2147483648
func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$216, .LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vpxord	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	1073741822
func0000000000000007:
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$54, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	3
.LCPI2_1:
	.long	12
.LCPI2_2:
	.long	10
func0000000000000005:
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpandd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$86, .LCPI2_2(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

