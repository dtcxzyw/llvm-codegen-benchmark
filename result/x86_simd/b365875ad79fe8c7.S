func0000000000000000:
	vpmovqd	%ymm0, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	64
func000000000000003d:
	vpmovqd	%ymm0, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	128
func000000000000003f:
	vpmovqd	%ymm0, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpbroadcastd	.LCPI2_0(%rip), %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000003:
	vpmovqd	%ymm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vpslld	$4, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	24
func000000000000002f:
	vpmovqd	%ymm0, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpbroadcastd	.LCPI4_0(%rip), %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	128
func0000000000000035:
	vpmovqd	%ymm0, %xmm0
	vpslld	$4, %xmm0, %xmm0
	vpbroadcastd	.LCPI5_0(%rip), %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	1280
func000000000000000d:
	vpmovqd	%ymm0, %xmm0
	vpslld	$8, %xmm0, %xmm0
	vpbroadcastd	.LCPI6_0(%rip), %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	1535
func0000000000000001:
	vpmovqd	%ymm0, %xmm0
	vpslld	$6, %xmm0, %xmm0
	vpbroadcastd	.LCPI7_0(%rip), %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	7
func0000000000000009:
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI8_0(%rip), %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	32
func0000000000000010:
	vpmovqd	%ymm0, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpbroadcastd	.LCPI9_0(%rip), %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000005:
	vpmovqd	%ymm0, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

