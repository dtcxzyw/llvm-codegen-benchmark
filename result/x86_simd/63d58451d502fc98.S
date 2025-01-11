.LCPI0_0:
	.long	16712191
func000000000000000f:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
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
.LCPI1_1:
	.byte	255
	.byte	255
	.byte	255
	.byte	0
func0000000000000008:
	vpternlogd	$168, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
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
.LCPI2_1:
	.byte	255
	.byte	255
	.byte	255
	.byte	0
func000000000000000b:
	vpternlogd	$168, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	256
func000000000000000c:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$4, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogd	$168, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	14651391
func000000000000001e:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$22, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$168, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	65534
func000000000000001f:
	vpternlogd	$168, .LCPI5_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	61680
func000000000000000e:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogd	$168, .LCPI6_0(%rip){1to8}, %ymm1, %ymm0
	retq

