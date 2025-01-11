.LCPI0_0:
	.long	8388608
.LCPI0_1:
	.long	4287627263
.LCPI0_2:
	.long	1048576
func0000000000000001:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1024
.LCPI1_1:
	.long	251659265
.LCPI1_2:
	.long	3774872574
func0000000000000000:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	123000
.LCPI2_1:
	.long	123003
.LCPI2_2:
	.long	128
func0000000000000003:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI2_2(%rip){1to8}, %ymm1, %ymm0
	retq

