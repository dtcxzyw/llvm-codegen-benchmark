.LCPI0_0:
	.long	48
.LCPI0_1:
	.long	15
func0000000000000001:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$4, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	128
.LCPI1_1:
	.long	63
func000000000000000d:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$12, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	128
.LCPI2_1:
	.long	63
func0000000000000005:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$6, %ymm0, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

