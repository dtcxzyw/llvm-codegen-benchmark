.LCPI0_0:
	.long	2147483646
.LCPI0_1:
	.long	1
func0000000000000006:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	3072
.LCPI1_1:
	.long	768
func0000000000000007:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	vpslld	$8, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	715827882
.LCPI2_1:
	.long	357913941
func0000000000000004:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	4
func0000000000000003:
	vpor	%ymm1, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq

