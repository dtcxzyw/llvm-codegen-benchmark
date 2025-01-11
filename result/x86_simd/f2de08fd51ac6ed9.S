.LCPI0_0:
	.long	248
.LCPI0_1:
	.long	4278190080
func000000000000001f:
	vpslld	$3, %ymm2, %ymm2
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vpternlogd	$254, .LCPI0_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	6291456
.LCPI1_1:
	.long	16777216
func0000000000000018:
	vpslld	$21, %ymm2, %ymm2
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm1, %ymm2
	vpternlogd	$254, .LCPI1_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	512
.LCPI2_1:
	.long	16
func000000000000001d:
	vpslld	$9, %ymm2, %ymm2
	vpternlogd	$236, .LCPI2_0(%rip){1to8}, %ymm1, %ymm2
	vpternlogd	$254, .LCPI2_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	3840
.LCPI3_1:
	.long	2147483648
func000000000000001c:
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$236, .LCPI3_0(%rip){1to8}, %ymm1, %ymm2
	vpternlogd	$254, .LCPI3_1(%rip){1to8}, %ymm2, %ymm0
	retq

