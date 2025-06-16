.LCPI0_0:
	.long	4294967294
.LCPI0_1:
	.long	2
func0000000000000000:
	vpsubd	%ymm1, %ymm0, %ymm1
	vpandnd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967232
.LCPI1_1:
	.long	64
func0000000000000008:
	vpsubd	%ymm1, %ymm0, %ymm1
	vpandnd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

