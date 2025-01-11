.LCPI0_0:
	.long	48
func000000000000000f:
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpslld	$4, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$1, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	983040
func000000000000000e:
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$1, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	16
func0000000000000003:
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpslld	$4, %ymm1, %ymm1
	vpternlogd	$236, .LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$1, %ymm1, %ymm0
	retq

.LCPI3_0:
	.zero	1
	.zero	1
	.byte	0
	.byte	128
	.zero	1
	.zero	1
	.byte	4
	.byte	128
	.zero	1
	.zero	1
	.byte	8
	.byte	128
	.zero	1
	.zero	1
	.byte	12
	.byte	128
	.zero	1
	.zero	1
	.byte	16
	.byte	128
	.zero	1
	.zero	1
	.byte	20
	.byte	128
	.zero	1
	.zero	1
	.byte	24
	.byte	128
	.zero	1
	.zero	1
	.byte	28
	.byte	128
func0000000000000002:
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpshufb	.LCPI3_0(%rip), %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq

