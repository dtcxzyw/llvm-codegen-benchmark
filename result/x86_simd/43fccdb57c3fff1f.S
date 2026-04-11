	.att_syntax
.LCPI0_0:
	.long	6
.LCPI0_1:
	.quad	18
.LCPI0_2:
	.quad	32
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1}
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

