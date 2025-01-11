.LCPI0_0:
	.long	461845907
.LCPI0_1:
	.long	3266489909
func0000000000000000:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$150, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	7937
.LCPI1_1:
	.long	2971
func000000000000000f:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$150, %ymm2, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	7937
.LCPI2_1:
	.long	2971
func0000000000000005:
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$150, %ymm2, %ymm1, %ymm0
	retq

