	.att_syntax
.LCPI0_0:
	.quad	4
.LCPI0_1:
	.long	63
func0000000000000001:
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

