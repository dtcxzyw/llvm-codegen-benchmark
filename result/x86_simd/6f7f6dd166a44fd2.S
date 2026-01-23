	.att_syntax
.LCPI0_0:
	.long	7
.LCPI0_1:
	.long	1
func0000000000000006:
	vpsrad	$31, %ymm0, %ymm1
	vpsrld	$29, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm1
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpsrad	$3, %ymm1, %ymm0 {%k1}
	retq

