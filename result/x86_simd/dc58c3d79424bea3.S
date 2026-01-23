	.att_syntax
.LCPI0_0:
	.long	14
.LCPI0_1:
	.long	3
.LCPI0_2:
	.long	50
func0000000000000006:
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpminsd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

