.LCPI0_0:
	.long	1610612736
func0000000000000002:
	vpslld	$8, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	286331153
.LCPI1_1:
	.long	3435973836
func0000000000000004:
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	vpslld	$2, %ymm0, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	63
.LCPI2_1:
	.long	2097088
func0000000000000007:
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	vpslld	$6, %ymm0, %ymm0
	vpandd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
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
.LCPI3_1:
	.long	16352
.LCPI3_2:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000000:
	vpternlogd	$248, .LCPI3_2(%rip){1to8}, %ymm1, %ymm0
	vpslld	$5, %ymm0, %ymm0
	vpandd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	268435424
.LCPI4_1:
	.long	1073741792
func0000000000000006:
	vpternlogd	$248, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0
	vpslld	$2, %ymm0, %ymm0
	vpandd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq

