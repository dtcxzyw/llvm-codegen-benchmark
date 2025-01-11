.LCPI0_0:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
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
func0000000000000004:
	vptestnmb	.LCPI0_0(%rip), %xmm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

