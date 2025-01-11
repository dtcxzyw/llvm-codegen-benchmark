.LCPI0_0:
	.long	4294967202
.LCPI0_1:
	.long	8388608
.LCPI0_2:
	.long	8388607
func000000000000000c:
	vpsrld	$23, %ymm0, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpternlogd	$248, .LCPI0_2(%rip){1to8}, %ymm0, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	11
.LCPI1_1:
	.long	2
.LCPI1_2:
	.long	1
func000000000000001e:
	vpsrld	$1, %ymm0, %ymm1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2
	vpternlogd	$248, .LCPI1_2(%rip){1to8}, %ymm0, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm0
	retq

