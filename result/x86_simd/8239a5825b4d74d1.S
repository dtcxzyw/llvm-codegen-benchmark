.LCPI0_0:
	.long	768
func0000000000000007:
	vpmovzxbd	%xmm1, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpslld	$16, %ymm1, %ymm0
	retq

.LCPI1_0:
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
.LCPI1_1:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
func0000000000000006:
	vpmovzxbd	%xmm1, %ymm1
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm0, %ymm1
	vpslld	$16, %ymm1, %ymm0
	retq

