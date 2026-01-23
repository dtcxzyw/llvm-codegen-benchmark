	.att_syntax
.LCPI0_0:
	.long	510
.LCPI0_1:
	.long	127
.LCPI0_2:
	.long	4
.LCPI0_3:
	.long	1
func0000000000000021:
	vandps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vbroadcastss	.LCPI0_2(%rip), %ymm0
	vorps	.LCPI0_3(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

