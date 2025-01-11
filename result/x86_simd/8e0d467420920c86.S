.LCPI0_0:
	.byte	92
	.byte	92
	.byte	92
	.byte	92
	.byte	92
	.byte	92
	.byte	92
	.byte	92
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
func000000000000002c:
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	retq

