.LCPI0_0:
	.long	4294967280
func0000000000000000:
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$7, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	8774498
.LCPI1_1:
	.long	142118912
func0000000000000001:
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$86, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	4294967293
.LCPI2_1:
	.long	2
func0000000000000003:
	vpternlogd	$168, .LCPI2_0(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$86, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

