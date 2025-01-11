.LCPI0_0:
	.long	1073741822
.LCPI0_1:
	.long	1
func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$236, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$168, .LCPI1_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

