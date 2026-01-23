	.att_syntax
.LCPI0_0:
	.long	254
.LCPI0_1:
	.long	152
.LCPI0_2:
	.long	1
func0000000000000058:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpandnd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq

