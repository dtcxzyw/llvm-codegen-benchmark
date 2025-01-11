.LCPI0_0:
	.long	1048576
.LCPI0_1:
	.long	4287627263
func0000000000000001:
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpternlogd	$236, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2105376
.LCPI1_1:
	.long	3755991007
func000000000000001f:
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpternlogd	$236, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	255
.LCPI2_1:
	.long	268435200
func000000000000001e:
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpternlogd	$236, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	240
.LCPI3_1:
	.long	4278189824
func0000000000000017:
	vpslld	$24, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	vpbroadcastd	.LCPI3_0(%rip), %ymm1
	vpternlogd	$236, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq

