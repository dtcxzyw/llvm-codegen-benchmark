func0000000000000000:
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm1
	vpsrld	$2, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1022
func0000000000000004:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm1
	vpsrld	$2, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	960
func0000000000000005:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm1
	vpsrld	$2, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	170
func0000000000000006:
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm1
	vpsrld	$2, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	13107
func0000000000000002:
	vpandd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$6, %ymm0, %ymm1
	vpsrld	$4, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

