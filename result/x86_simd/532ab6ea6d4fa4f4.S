.LCPI0_0:
	.long	458752
func000000000000003e:
	vpslld	$4, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$16, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	960
func000000000000003c:
	vpslld	$6, %ymm1, %ymm1
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$6, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vpslld	$10, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrld	$6, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	2130706432
func000000000000000a:
	vpslld	$20, %ymm1, %ymm1
	vpternlogd	$236, .LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$24, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	2031616
func000000000000001a:
	vpslld	$3, %ymm1, %ymm1
	vpternlogd	$236, .LCPI4_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$16, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

