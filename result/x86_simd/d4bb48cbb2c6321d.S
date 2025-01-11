.LCPI0_0:
	.quad	1
.LCPI0_1:
	.byte	3
	.byte	3
	.byte	3
	.byte	3
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
func0000000000000044:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpcmpltub	.LCPI0_1(%rip), %xmm0, %k1
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

