	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000003:
	vpmovqd	%ymm1, %xmm1
	vpsrld	$29, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpternlogd	$248, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vpsrld	$29, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpternlogd	$248, .LCPI1_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

