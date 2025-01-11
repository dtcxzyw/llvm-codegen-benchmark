.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	2
func0000000000000007:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm2
	vpsrld	$1, %ymm0, %ymm0
	vpsllvd	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.long	1
func0000000000000004:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm2
	vpsrld	$10, %ymm0, %ymm0
	vpsllvd	%ymm0, %ymm2, %ymm0
	retq

