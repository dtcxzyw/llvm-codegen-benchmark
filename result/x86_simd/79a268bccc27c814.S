	.att_syntax
.LCPI0_0:
	.byte	58
	.byte	58
	.byte	58
	.byte	58
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
.LCPI0_1:
	.quad	3
.LCPI0_2:
	.quad	2
func0000000000000004:
	vpcmpneqb	.LCPI0_0(%rip), %xmm1, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq

