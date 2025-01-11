.LCPI0_0:
	.long	32768
func0000000000000014:
	vpmovzxwd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4
func0000000000000000:
	vpmovzxwd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1024
func000000000000001e:
	vpmovzxwd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$12, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	16
func0000000000000020:
	vpmovzxwd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	127
func000000000000003e:
	vpmovzxwd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$7, %ymm0, %ymm0
	retq

