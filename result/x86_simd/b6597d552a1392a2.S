.LCPI0_0:
	.long	2146435072
.LCPI0_1:
	.long	2147483647
.LCPI0_2:
	.long	4294966273
func00000000000000a1:
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpsrld	$20, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

