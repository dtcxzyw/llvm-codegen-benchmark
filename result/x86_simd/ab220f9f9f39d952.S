.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	4294967292
.LCPI0_2:
	.long	2
func0000000000000000:
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	24
.LCPI1_1:
	.long	191
.LCPI1_2:
	.long	64
func0000000000000005:
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	2147483648
.LCPI2_1:
	.long	2145386496
.LCPI2_2:
	.long	111
func0000000000000007:
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm2, %ymm0
	vpandd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI2_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
.LCPI3_1:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI3_2:
	.long	4278190080
.LCPI3_3:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
.LCPI3_4:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000006:
	vpternlogd	$248, .LCPI3_3(%rip){1to8}, %ymm2, %ymm0
	vpandd	.LCPI3_4(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI3_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
.LCPI4_1:
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
.LCPI4_2:
	.long	4026531840
.LCPI4_3:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
.LCPI4_4:
	.byte	0
	.byte	0
	.byte	255
	.byte	0
func0000000000000003:
	vpternlogd	$248, .LCPI4_3(%rip){1to8}, %ymm2, %ymm0
	vpandd	.LCPI4_4(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI4_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	491520
.LCPI5_1:
	.long	128
.LCPI5_2:
	.long	3221225472
func0000000000000002:
	vpternlogd	$248, .LCPI5_0(%rip){1to8}, %ymm2, %ymm0
	vpandd	.LCPI5_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI5_2(%rip){1to8}, %ymm1, %ymm0
	retq

