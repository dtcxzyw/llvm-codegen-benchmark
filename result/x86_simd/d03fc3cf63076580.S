.LCPI0_0:
	.long	8191
.LCPI0_1:
	.long	8192
func0000000000000009:
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	65536
.LCPI1_1:
	.long	3221291007
func0000000000000008:
	vpor	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

