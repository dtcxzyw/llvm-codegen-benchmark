.LCPI0_0:
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.quad	1023                            # 0x3ff
func00000000000000c1:                   # @func00000000000000c1
	vpcmpeqw	.LCPI0_0(%rip), %xmm0, %k1
	vptestmq	.LCPI0_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
