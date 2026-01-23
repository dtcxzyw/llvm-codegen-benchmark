	.att_syntax
.LCPI0_0:
	.long	512
func0000000000000001:
	vpsrld	$5, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$9, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	254
func000000000000000f:
	vpsrld	$7, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	1073741792
func000000000000000d:
	vpsrld	$27, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpslld	$2, %ymm1, %ymm1
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	4294965248
func0000000000000009:
	vpsrld	$21, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpslld	$7, %ymm1, %ymm1
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	retq

