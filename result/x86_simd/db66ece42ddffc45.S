.LCPI0_0:
	.byte	0
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	0
.LCPI0_1:
	.byte	0
	.byte	255
	.byte	255
	.byte	0
func0000000000000000:
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$120, .LCPI0_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	7936
func0000000000000001:
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$120, .LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	retq

