.LCPI0_0:
	.long	2143289344
func000000000000007a:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$13, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2143289344
func000000000000003a:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpslld	$13, %ymm0, %ymm0
	vpternlogd	$254, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	65536
func000000000000007f:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$17, %ymm1, %ymm1
	vpslld	$20, %ymm0, %ymm0
	vpternlogd	$254, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	1
func0000000000000021:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpternlogd	$254, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	991232
func000000000000000b:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$20, %ymm1, %ymm1
	vpslld	$28, %ymm0, %ymm0
	vpternlogd	$254, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	984320
func000000000000003b:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$20, %ymm1, %ymm1
	vpslld	$28, %ymm0, %ymm0
	vpternlogd	$254, .LCPI5_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	12
func000000000000000f:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$24, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpternlogd	$254, .LCPI6_0(%rip){1to8}, %ymm1, %ymm0
	retq

