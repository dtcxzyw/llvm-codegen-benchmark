.LCPI0_0:
	.long	24
.LCPI0_1:
	.long	64
func0000000000000005:
	vpsrld	$17, %ymm2, %ymm2
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vpternlogd	$254, .LCPI0_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	32
.LCPI1_1:
	.long	2048
func0000000000000007:
	vpsrld	$3, %ymm2, %ymm2
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm1, %ymm2
	vpternlogd	$254, .LCPI1_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	1020
.LCPI2_1:
	.long	3221226496
func0000000000000000:
	vpsrld	$10, %ymm2, %ymm2
	vpternlogd	$236, .LCPI2_0(%rip){1to8}, %ymm1, %ymm2
	vpternlogd	$254, .LCPI2_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	4
.LCPI3_1:
	.long	56
func0000000000000006:
	vpsrld	$21, %ymm2, %ymm2
	vpternlogd	$236, .LCPI3_0(%rip){1to8}, %ymm1, %ymm2
	vpternlogd	$254, .LCPI3_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI4_0:
	.long	8
.LCPI4_1:
	.long	262144
func0000000000000004:
	vpsrld	$1, %ymm2, %ymm2
	vpternlogd	$236, .LCPI4_0(%rip){1to8}, %ymm1, %ymm2
	vpternlogd	$254, .LCPI4_1(%rip){1to8}, %ymm2, %ymm0
	retq

