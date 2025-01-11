.LCPI0_0:
	.long	1
func0000000000000003:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000001:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1
func0000000000000007:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpord	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	1
func0000000000000005:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpord	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	5
func0000000000000006:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpord	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	8388608
func0000000000000000:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpord	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	15925376
func0000000000000002:
	vpslld	$8, %ymm0, %ymm0
	vpord	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI7_0:
	.long	3221225472
func0000000000000004:
	vpslld	$24, %ymm0, %ymm0
	vpord	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	retq

