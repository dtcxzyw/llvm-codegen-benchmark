.LCPI0_0:
	.long	4160749568
.LCPI0_1:
	.long	4290772992
func0000000000000014:
	vpslld	$26, %ymm2, %ymm2
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4294967168
.LCPI1_1:
	.long	4232052736
func00000000000000d6:
	vpslld	$6, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	4294967168
.LCPI2_1:
	.long	4232052736
func00000000000000da:
	vpslld	$6, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	1610612736
.LCPI3_1:
	.long	2097152
func0000000000000000:
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

