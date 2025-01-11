.LCPI0_0:
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
.LCPI0_1:
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
.LCPI0_2:
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
.LCPI0_3:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI0_4:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
.LCPI0_5:
	.byte	0
	.byte	0
	.byte	255
	.byte	0
func0000000000000003:
	vpandd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_4(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$236, .LCPI0_5(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	16
.LCPI1_1:
	.long	16742639
.LCPI1_2:
	.long	524288
func0000000000000002:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$236, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	3840
.LCPI2_1:
	.long	240
.LCPI2_2:
	.long	15
func0000000000000000:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	63
.LCPI3_1:
	.long	224
.LCPI3_2:
	.long	2048
func0000000000000001:
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI3_1(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$236, .LCPI3_2(%rip){1to8}, %ymm1, %ymm0
	retq

