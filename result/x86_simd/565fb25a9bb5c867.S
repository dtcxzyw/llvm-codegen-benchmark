	.att_syntax
.LCPI0_0:
	.long	640
.LCPI0_1:
	.long	246
func00000000000003d4:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpnltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpsrld	$6, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

