.LCPI0_0:
	.long	1047552
.LCPI0_1:
	.long	65536
func000000000000000f:
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$10, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	33488896
.LCPI1_1:
	.long	4278124544
func000000000000000d:
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$10, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

