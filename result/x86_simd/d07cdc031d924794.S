	.att_syntax
.LCPI0_0:
	.long	63
func0000000000000002:
	vpmovqd	%ymm1, %xmm1
	vpsrld	$12, %xmm1, %xmm1
	vpternlogd	$236, .LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vpmovdb	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	63
func0000000000000006:
	vpmovqd	%ymm1, %xmm1
	vpsrld	$6, %xmm1, %xmm1
	vpternlogd	$236, .LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vpmovdb	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	7
func0000000000000007:
	vpmovqd	%ymm1, %xmm1
	vpsrld	$7, %xmm1, %xmm1
	vpternlogd	$236, .LCPI2_0(%rip){1to4}, %xmm0, %xmm1
	vpmovdb	%xmm1, %xmm0
	vzeroupper
	retq

