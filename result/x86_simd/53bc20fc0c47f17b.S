.LCPI0_0:
	.byte	10
	.byte	10
	.byte	10
	.byte	10
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000001:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

