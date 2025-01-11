.LCPI0_0:
	.long	65535
func0000000000000006:
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpminud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	65535
func0000000000000000:
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpminud	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	255
func000000000000000e:
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpminud	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	1023
func0000000000000002:
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpminud	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	64
func0000000000000008:
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpminud	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq

