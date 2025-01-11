.LCPI0_0:
	.long	1
func0000000000000010:
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	6
func0000000000000000:
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	16
func0000000000000018:
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

