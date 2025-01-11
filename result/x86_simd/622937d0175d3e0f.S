.LCPI0_0:
	.long	524288
func0000000000000002:
	vpslld	$4, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpslld	$8, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	715827882
func0000000000000004:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpslld	$2, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	56
func000000000000001f:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$236, .LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpslld	$3, %ymm1, %ymm0
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
func000000000000001b:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$236, .LCPI3_1(%rip){1to8}, %ymm0, %ymm1
	vpslld	$16, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	28
func0000000000000007:
	vpslld	$2, %ymm1, %ymm1
	vpternlogd	$236, .LCPI4_0(%rip){1to8}, %ymm0, %ymm1
	vpslld	$3, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	14
func0000000000000017:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$236, .LCPI5_0(%rip){1to8}, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	16252928
func0000000000000006:
	vpslld	$13, %ymm1, %ymm1
	vpternlogd	$236, .LCPI6_0(%rip){1to8}, %ymm0, %ymm1
	vpslld	$8, %ymm1, %ymm0
	retq

.LCPI7_0:
	.long	1073741792
func0000000000000016:
	vpslld	$2, %ymm1, %ymm1
	vpternlogd	$236, .LCPI7_0(%rip){1to8}, %ymm0, %ymm1
	vpslld	$2, %ymm1, %ymm0
	retq

