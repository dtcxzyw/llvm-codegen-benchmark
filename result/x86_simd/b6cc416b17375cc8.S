.LCPI0_0:
	.long	142405730
func0000000000000005:
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$86, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

func0000000000000007:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogd	$86, %ymm2, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	5791343
func0000000000000001:
	vpslld	$31, %ymm1, %ymm1
	vpternlogd	$86, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	2047
func0000000000000006:
	vpslld	$3, %ymm1, %ymm1
	vpternlogd	$86, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	1431655765
func0000000000000000:
	vpslld	$2, %ymm1, %ymm1
	vpternlogd	$86, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	1
func0000000000000003:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$86, .LCPI5_0(%rip){1to8}, %ymm1, %ymm0
	retq

