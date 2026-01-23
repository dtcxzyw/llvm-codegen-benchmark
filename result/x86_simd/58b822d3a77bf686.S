	.att_syntax
.LCPI0_0:
	.long	3
func0000000000000035:
	vpmovqd	%ymm2, %xmm2
	vpsrld	$12, %xmm2, %xmm2
	vpternlogd	$236, .LCPI0_0(%rip){1to4}, %xmm1, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000000004:
	vpmovqd	%ymm2, %xmm2
	vpsrld	$29, %xmm2, %xmm2
	vpternlogd	$236, .LCPI1_0(%rip){1to4}, %xmm1, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	3
func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpsrld	$1, %xmm2, %xmm2
	vpternlogd	$236, .LCPI2_0(%rip){1to4}, %xmm1, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

