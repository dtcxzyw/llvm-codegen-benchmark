	.att_syntax
.LCPI0_0:
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.quad	1023
func0000000000000181:
	vpcmpeqw	.LCPI0_0(%rip), %xmm0, %k1
	vptestmq	.LCPI0_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

