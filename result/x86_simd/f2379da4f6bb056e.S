.LCPI0_0:
	.long	8
.LCPI0_1:
	.long	4
func000000000000000f:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm0, %ymm1
	vpmovdb	%ymm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	16
.LCPI1_1:
	.long	1
func000000000000000e:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm0, %ymm1
	vpmovdb	%ymm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	4
func000000000000000c:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm0, %ymm1
	vpmovdb	%ymm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	4
.LCPI3_1:
	.long	1
func0000000000000008:
	vpandd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm0, %ymm1
	vpmovdb	%ymm1, %xmm0
	vzeroupper
	retq

