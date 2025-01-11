.LCPI0_0:
	.long	65536
.LCPI0_1:
	.long	55296
func000000000000003f:
	vpslld	$10, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpxord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

