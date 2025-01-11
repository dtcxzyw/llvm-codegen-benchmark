.LCPI0_0:
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	1
.LCPI0_2:
	.long	2
func0000000000000001:
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k1
	vbroadcastss	.LCPI0_1(%rip), %ymm0
	vandps	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

