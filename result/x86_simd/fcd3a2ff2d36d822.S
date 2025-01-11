.LCPI0_0:
	.long	256
func0000000000000037:
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm2
	vpmovzxbd	%xmm1, %ymm0
	vpternlogd	$254, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	1073741824
func000000000000003f:
	vpslld	$5, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm2
	vpmovzxbd	%xmm1, %ymm0
	vpternlogd	$254, .LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	1073741824
func000000000000000e:
	vpslld	$21, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm2
	vpmovzxbd	%xmm1, %ymm0
	vpternlogd	$254, .LCPI2_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	1308892160
func000000000000003e:
	vpslld	$19, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm2
	vpmovzxbd	%xmm1, %ymm0
	vpternlogd	$254, .LCPI3_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI4_0:
	.long	1845756928
func000000000000003a:
	vpslld	$13, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm2
	vpmovzxbd	%xmm1, %ymm0
	vpternlogd	$254, .LCPI4_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI5_0:
	.long	2952790016
func0000000000000002:
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm2
	vpmovzxbd	%xmm1, %ymm0
	vpternlogd	$254, .LCPI5_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI6_0:
	.long	33554432
func0000000000000036:
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm2
	vpmovzxbd	%xmm1, %ymm0
	vpternlogd	$254, .LCPI6_0(%rip){1to8}, %ymm2, %ymm0
	retq

