.LCPI0_0:
	.long	10
.LCPI0_1:
	.long	4294961968
func00000000000001b5:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpmovzxbd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	8
func00000000000001ef:
	vpaddd	%ymm2, %ymm2, %ymm3
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm3, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	10
.LCPI2_1:
	.long	4294961968
func00000000000001a5:
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpmovzxbd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	10
.LCPI3_1:
	.long	4294961968
func00000000000001b7:
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpmovzxbd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	10
.LCPI4_1:
	.long	65536
func00000000000001ff:
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpmovzxbd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq

