	.att_syntax
.LCPI0_0:
	.long	4294901759
func000000000000001f:
	vpor	%ymm2, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4027580415
func000000000000000f:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$20, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	retq

