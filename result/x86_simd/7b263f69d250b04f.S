.LCPI0_0:
	.long	4294967248
func00000000000000c0:
	vpmovzxbd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$4, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967248
func0000000000000155:
	vpmovzxbd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4294041472
func00000000000000f5:
	vpmovzxbd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$6, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	4294967248
func0000000000000175:
	vpmovzxbd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq

