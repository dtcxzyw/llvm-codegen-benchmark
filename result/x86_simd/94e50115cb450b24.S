.LCPI0_0:
	.long	88952
.LCPI0_1:
	.long	4294967294
func0000000000000001:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpxord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	2
func000000000000000f:
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	15872
.LCPI2_1:
	.long	4294957619
func000000000000000d:
	vpslld	$9, %ymm0, %ymm0
	vpxord	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

