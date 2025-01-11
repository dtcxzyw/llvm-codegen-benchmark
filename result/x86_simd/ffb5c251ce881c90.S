.LCPI0_0:
	.long	1048575
func0000000000000001:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$20, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	0
	.short	16
	.short	2
	.short	18
	.short	4
	.short	20
	.short	6
	.short	22
	.short	8
	.short	24
	.short	10
	.short	26
	.short	12
	.short	28
	.short	14
	.short	30
.LCPI1_1:
	.byte	0
	.byte	16
	.byte	2
	.byte	18
	.byte	4
	.byte	20
	.byte	6
	.byte	22
	.byte	8
	.byte	24
	.byte	10
	.byte	26
	.byte	12
	.byte	28
	.byte	14
	.byte	30
func000000000000001d:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmovsxbw	.LCPI1_1(%rip), %ymm2
	vpermt2w	%ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	2148532223
func000000000000000f:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$20, %ymm1, %ymm1
	vpternlogd	$236, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	3
func000000000000000b:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$2, %ymm1, %ymm1
	vpternlogd	$236, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	4095
func0000000000000019:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$12, %ymm1, %ymm1
	vpternlogd	$236, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	1
func0000000000000003:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$236, .LCPI5_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	1
func0000000000000009:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$236, .LCPI6_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI7_0:
	.long	4027580415
func0000000000000007:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$20, %ymm1, %ymm1
	vpternlogd	$236, .LCPI7_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI8_0:
	.long	15
func000000000000001b:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$4, %ymm1, %ymm1
	vpternlogd	$236, .LCPI8_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI9_0:
	.long	3238002687
func000000000000001e:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$24, %ymm1, %ymm1
	vpternlogd	$236, .LCPI9_0(%rip){1to8}, %ymm1, %ymm0
	retq

