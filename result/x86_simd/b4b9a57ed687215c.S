	.att_syntax
.LCPI0_0:
	.long	248
func000000000000001f:
	vpslld	$6, %ymm2, %ymm2
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	1431655765
func0000000000000006:
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	16383
func000000000000001b:
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$168, .LCPI2_0(%rip){1to8}, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	4294967168
func0000000000000000:
	vpslld	$3, %ymm2, %ymm2
	vpternlogd	$168, .LCPI3_0(%rip){1to8}, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

