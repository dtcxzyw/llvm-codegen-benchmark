.LCPI0_0:
	.long	4
.LCPI0_1:
	.long	56
func0000000000000003:
	vpmovqd	%ymm1, %xmm1
	vpsrld	$21, %xmm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$254, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4
.LCPI1_1:
	.long	56
func0000000000000002:
	vpmovqd	%ymm1, %xmm1
	vpsrld	$21, %xmm1, %xmm1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$254, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

