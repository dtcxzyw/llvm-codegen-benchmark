.LCPI0_0:
	.quad	3                               # 0x3
.LCPI0_1:
	.long	63487                           # 0xf7ff
.LCPI0_2:
	.long	1114111                         # 0x10ffff
func0000000000000488:                   # @func0000000000000488
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm2, %k0 {%k1}
	vpcmpnleud	.LCPI0_2(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
