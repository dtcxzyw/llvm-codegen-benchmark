.LCPI0_0:
	.long	4287627263
func0000000000000000:
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	16712191
func000000000000000f:
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	2147483631
func000000000000000b:
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$168, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	2147481600
func000000000000000e:
	vpslld	$6, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$168, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
.LCPI4_1:
	.byte	255
	.byte	255
	.byte	255
	.byte	0
func0000000000000008:
	vpternlogd	$168, .LCPI4_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	256
func000000000000000c:
	vpslld	$4, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogd	$168, .LCPI5_0(%rip){1to8}, %ymm1, %ymm0
	retq

