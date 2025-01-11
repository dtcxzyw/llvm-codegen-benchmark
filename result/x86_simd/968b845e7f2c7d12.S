.LCPI0_0:
	.long	858993459
func0000000000000002:
	vpslld	$16, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpternlogd	$40, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

func0000000000000000:
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$150, %ymm0, %ymm1, %ymm2
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendw	$170, %ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
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
.LCPI2_1:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000003:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpternlogd	$40, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

