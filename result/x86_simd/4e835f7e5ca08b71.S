	.att_syntax
.LCPI0_0:
	.long	2147467264
func0000000000000001:
	vpmovqd	%ymm0, %xmm0
	vpslld	$14, %xmm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	67108863
func0000000000000000:
	vpmovqd	%ymm0, %xmm0
	vpsrld	$3, %xmm0, %xmm0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	16383
func0000000000000010:
	vpmovqd	%ymm0, %xmm0
	vpsrld	$17, %xmm0, %xmm0
	vpandd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

