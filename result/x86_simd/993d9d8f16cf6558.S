.LCPI0_0:
	.long	4294909951
.LCPI0_1:
	.long	4
func0000000000000003:
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967264
func0000000000000001:
	vpor	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	267386880
.LCPI2_1:
	.long	1048576
func0000000000000007:
	vpternlogd	$168, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	65534
.LCPI3_1:
	.long	4294967294
func0000000000000005:
	vpternlogd	$168, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq

