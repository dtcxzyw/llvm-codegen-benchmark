func0000000000000002:
	vpternlogd	$150, %ymm2, %ymm1, %ymm0
	vpslld	$16, %ymm0, %ymm0
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
func0000000000000003:
	vpxor	%ymm2, %ymm1, %ymm1
	vpternlogd	$108, .LCPI1_1(%rip){1to8}, %ymm0, %ymm1
	vpslld	$16, %ymm1, %ymm0
	retq

