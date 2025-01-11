.LCPI0_0:
	.long	7680
.LCPI0_1:
	.long	4294705663
.LCPI0_2:
	.long	8192
func0000000000000003:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	4294967290
.LCPI1_2:
	.long	4
func0000000000000002:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	256
.LCPI2_1:
	.long	4294966623
.LCPI2_2:
	.long	128
func0000000000000001:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI2_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	574
.LCPI3_1:
	.long	2
.LCPI3_2:
	.long	553646528
func0000000000000000:
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI3_2(%rip){1to8}, %ymm1, %ymm0
	retq

