.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	1
func0000000000000001:
	vpmovqd	%ymm0, %xmm0
	vpsrld	$24, %xmm0, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	128
.LCPI1_1:
	.long	63
func0000000000000009:
	vpmovqd	%ymm0, %xmm0
	vpsrld	$24, %xmm0, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0
	vpternlogd	$248, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

