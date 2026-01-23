	.att_syntax
.LCPI0_0:
	.long	640
func00000000000000d4:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpsrld	$6, %ymm1, %ymm0 {%k1}
	retq

