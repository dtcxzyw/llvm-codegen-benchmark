.LCPI0_0:
	.byte	62
	.byte	62
	.byte	62
	.byte	62
	.byte	62
	.byte	62
	.byte	62
	.byte	62
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	1024
.LCPI0_2:
	.long	2147483648
func0000000000000002:
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	vbroadcastss	.LCPI0_1(%rip), %ymm1
	vandps	.LCPI0_2(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vorps	%ymm1, %ymm0, %ymm0
	retq

