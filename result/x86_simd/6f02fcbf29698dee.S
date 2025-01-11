.LCPI0_0:
	.long	19
func0000000000000003:
	vpmovqd	%ymm1, %xmm1
	vpslld	$20, %xmm1, %xmm1
	vpternlogd	$254, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	2147483648
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpslld	$24, %xmm1, %xmm1
	vpternlogd	$254, .LCPI1_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
func0000000000000033:
	vpmovqd	%ymm1, %xmm1
	vpslld	$2, %xmm1, %xmm1
	vpternlogd	$254, .LCPI2_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1
func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vpslld	$2, %xmm1, %xmm1
	vpternlogd	$254, .LCPI3_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	1
func0000000000000020:
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm1, %xmm1
	vpternlogd	$254, .LCPI4_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	262144
func0000000000000023:
	vpmovqd	%ymm1, %xmm1
	vpslld	$24, %xmm1, %xmm1
	vpternlogd	$254, .LCPI5_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	197
func0000000000000029:
	vpmovqd	%ymm1, %xmm1
	vpslld	$13, %xmm1, %xmm1
	vpternlogd	$254, .LCPI6_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

