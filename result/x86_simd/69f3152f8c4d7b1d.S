.LCPI0_0:
	.long	448
func0000000000000009:
	vpslld	$6, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpternlogd	$248, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4294967264
.LCPI1_1:
	.long	32
func0000000000000008:
	vpslld	$3, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	2
.LCPI2_1:
	.long	14
func0000000000000011:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	14
func0000000000000001:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpternlogd	$248, %ymm2, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	160
.LCPI4_1:
	.long	192
func0000000000000000:
	vpslld	$5, %ymm1, %ymm1
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI4_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	16
.LCPI5_1:
	.long	48
func000000000000001f:
	vpslld	$4, %ymm1, %ymm1
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI5_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	12582912
.LCPI6_2:
	.byte	0
	.byte	0
	.byte	0
	.byte	255
.LCPI6_1:
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
	.byte	255
func0000000000000018:
	vpslld	$22, %ymm1, %ymm1
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI6_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI7_0:
	.long	1048576
.LCPI7_1:
	.long	4292870144
func0000000000000019:
	vpslld	$16, %ymm1, %ymm1
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI7_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI8_0:
	.long	4294967292
.LCPI8_1:
	.long	4294934782
func000000000000000a:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI8_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI9_0:
	.long	9216
.LCPI9_1:
	.long	4128768
func000000000000000b:
	vpslld	$4, %ymm1, %ymm1
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI9_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI10_0:
	.long	2304
.LCPI10_1:
	.long	16128
func000000000000000f:
	vpslld	$2, %ymm1, %ymm1
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI10_1(%rip){1to8}, %ymm1, %ymm0
	retq

