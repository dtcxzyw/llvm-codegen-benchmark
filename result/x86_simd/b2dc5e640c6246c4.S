.LCPI0_0:
	.long	63
func000000000000003e:
	vpslld	$16, %ymm1, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$12, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
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
.LCPI1_1:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func000000000000003b:
	vandps	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	4095
func000000000000003f:
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$168, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	15
func0000000000000030:
	vpsrld	$7, %ymm0, %ymm0
	vpternlogd	$168, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	32767
func0000000000000032:
	vpslld	$13, %ymm1, %ymm1
	vpslld	$29, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$15, %ymm0, %ymm0
	vpandd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq

