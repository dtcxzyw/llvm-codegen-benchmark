.LCPI0_0:
	.long	196608
.LCPI0_1:
	.long	16515072
func0000000000000006:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm0, %ymm1
	vpsrld	$16, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	3840
.LCPI1_1:
	.long	192
func0000000000000000:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm0, %ymm1
	vpsrld	$6, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	4261412864
.LCPI2_1:
	.long	33030144
func0000000000000007:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm0, %ymm1
	vpsrld	$12, %ymm1, %ymm0
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
	.byte	0
	.byte	255
	.byte	0
	.byte	0
func0000000000000004:
	vpternlogd	$248, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq

