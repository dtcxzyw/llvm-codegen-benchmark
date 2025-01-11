.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	254
func0000000000000007:
	vpaddd	%ymm0, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	3
func0000000000000005:
	vpslld	$2, %ymm0, %ymm0
	vpord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	63
.LCPI2_1:
	.long	4294967168
func0000000000000003:
	vpslld	$2, %ymm0, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

