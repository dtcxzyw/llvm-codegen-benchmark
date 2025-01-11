.LCPI0_0:
	.long	1
func000000000000000d:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpternlogd	$248, %ymm3, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$236, %ymm3, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	524288
.LCPI1_1:
	.long	8388608
func0000000000000005:
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm2, %ymm1
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$236, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	768
.LCPI2_1:
	.long	7936
func000000000000000f:
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm2, %ymm1
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$236, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	1
.LCPI3_1:
	.long	3
func0000000000000009:
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm2, %ymm1
	vpslld	$2, %ymm1, %ymm1
	vpternlogd	$236, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	1
.LCPI4_1:
	.long	4294967291
func0000000000000007:
	vpternlogd	$248, .LCPI4_0(%rip){1to8}, %ymm2, %ymm1
	vpslld	$2, %ymm1, %ymm1
	vpternlogd	$236, .LCPI4_1(%rip){1to8}, %ymm1, %ymm0
	retq

