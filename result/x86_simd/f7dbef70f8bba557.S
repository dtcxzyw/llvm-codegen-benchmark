.LCPI0_0:
	.long	8
func000000000000000f:
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	65536
func000000000000000c:
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4294967288
func0000000000000005:
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

