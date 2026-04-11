	.att_syntax
.LCPI0_0:
	.quad	7
.LCPI0_1:
	.quad	6
.LCPI0_2:
	.long	4
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

