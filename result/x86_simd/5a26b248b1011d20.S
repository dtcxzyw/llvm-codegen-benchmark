.LCPI0_0:
	.long	7
func000000000000000e:
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	224
func000000000000000c:
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
func000000000000000f:
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm2, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	7
func0000000000000000:
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm2, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	1
func0000000000000002:
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI4_0(%rip){1to8}, %ymm2, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	3
func0000000000000003:
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI5_0(%rip){1to8}, %ymm2, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	240
func0000000000000008:
	vpandd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

