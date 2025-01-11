.LCPI0_0:
	.long	448
.LCPI0_1:
	.long	7
func0000000000000009:
	vpslld	$6, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.long	14
.LCPI1_2:
	.long	1
func0000000000000011:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	14
.LCPI2_1:
	.long	1
func0000000000000001:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, %ymm2, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	160
.LCPI3_2:
	.long	192
.LCPI3_3:
	.byte	255
	.byte	0
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
func0000000000000000:
	vpslld	$5, %ymm1, %ymm1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI3_3(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI3_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	16
.LCPI4_1:
	.long	48
.LCPI4_2:
	.long	15
func000000000000001f:
	vpslld	$4, %ymm1, %ymm1
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI4_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	4294967292
.LCPI5_1:
	.long	4294934782
.LCPI5_2:
	.long	4294934528
func000000000000000a:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI5_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI5_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	4088
.LCPI6_1:
	.long	4094
.LCPI6_2:
	.long	4294963200
func000000000000000b:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI6_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI6_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI7_0:
	.long	256
.LCPI7_1:
	.long	240
.LCPI7_2:
	.long	3840
func0000000000000019:
	vpslld	$8, %ymm1, %ymm1
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI7_2(%rip){1to8}, %ymm1, %ymm0
	retq

