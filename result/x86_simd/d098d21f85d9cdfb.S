func0000000000000011:
	vpmovqd	%ymm0, %xmm0
	vpsrld	$8, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	16
func000000000000001b:
	vpmovqd	%ymm0, %xmm0
	vpsrld	$1, %xmm0, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000019:
	vpmovqd	%ymm0, %xmm0
	vpsrld	$14, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	32
func0000000000000001:
	vpmovqd	%ymm0, %xmm0
	vpsrld	$24, %xmm0, %xmm0
	vpbroadcastd	.LCPI3_0(%rip), %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	64
func0000000000000003:
	vpmovqd	%ymm0, %xmm0
	vpsrld	$1, %xmm0, %xmm0
	vpbroadcastd	.LCPI4_0(%rip), %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

