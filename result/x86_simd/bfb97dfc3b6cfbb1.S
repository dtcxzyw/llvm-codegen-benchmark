	.att_syntax
.LCPI0_0:
	.long	1023
.LCPI0_1:
	.long	640
.LCPI0_2:
	.long	246
func00000000000001f4:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpnltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

