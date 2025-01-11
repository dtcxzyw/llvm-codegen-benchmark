.LCPI0_0:
	.long	512
func0000000000000002:
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	49152
func0000000000000004:
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	1
func0000000000000006:
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI2_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	56
func0000000000000007:
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI3_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI4_0:
	.long	3221225472
func0000000000000003:
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI4_0(%rip){1to8}, %ymm2, %ymm0
	retq

