.LCPI0_0:
	.long	4294966782
.LCPI0_1:
	.long	16
.LCPI0_2:
	.long	4294966783
func0000000000000003:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$236, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	4294967289
.LCPI1_2:
	.long	4294967291
func0000000000000001:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	3229647103
.LCPI2_1:
	.long	4286611711
.LCPI2_2:
	.long	4294934783
func0000000000000000:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm2
	vpternlogd	$236, .LCPI2_2(%rip){1to8}, %ymm2, %ymm0
	retq

