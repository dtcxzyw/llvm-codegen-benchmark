.LCPI0_0:
	.long	1
func0000000000000004:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vpsllvd	%ymm0, %ymm2, %ymm0
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
func0000000000000000:
	vpslld	$3, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm2, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

