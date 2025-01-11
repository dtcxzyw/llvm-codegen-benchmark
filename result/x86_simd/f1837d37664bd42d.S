.LCPI0_0:
	.long	4
.LCPI0_1:
	.long	127
func0000000000000002:
	vpsrld	$1, %ymm2, %ymm2
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vpternlogd	$168, .LCPI0_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	32
.LCPI1_1:
	.long	63
func0000000000000003:
	vpsrld	$2, %ymm2, %ymm2
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm1, %ymm2
	vpternlogd	$168, .LCPI1_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	8
.LCPI2_1:
	.long	4294967291
func0000000000000000:
	vpsrld	$5, %ymm2, %ymm2
	vpternlogd	$236, .LCPI2_0(%rip){1to8}, %ymm1, %ymm2
	vpternlogd	$168, .LCPI2_1(%rip){1to8}, %ymm2, %ymm0
	retq

