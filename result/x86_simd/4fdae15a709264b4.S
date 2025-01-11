.LCPI0_0:
	.long	15
func000000000000001c:
	vpslld	$4, %ymm0, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpmovdb	%ymm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	7
func0000000000000004:
	vpslld	$3, %ymm0, %ymm1
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpmovdb	%ymm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	7
func000000000000001e:
	vpslld	$3, %ymm0, %ymm1
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpmovdb	%ymm1, %xmm0
	vzeroupper
	retq

