.LCPI0_0:
	.long	196608
.LCPI0_1:
	.long	2130706432
func0000000000000006:
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	3840
func0000000000000000:
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm2, %ymm1
	vpsrld	$6, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	1024
.LCPI2_1:
	.long	512
func0000000000000004:
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm2, %ymm0
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	4261412864
.LCPI3_1:
	.long	520192
func0000000000000007:
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm2, %ymm0
	vpternlogd	$248, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	vpsrld	$12, %ymm0, %ymm0
	retq

