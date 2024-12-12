.LCPI0_0:
	.short	43269                           # 0xa905
	.short	43269                           # 0xa905
	.short	43269                           # 0xa905
	.short	43269                           # 0xa905
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	65524                           # 0xfff4
	.short	65524                           # 0xfff4
	.short	65524                           # 0xfff4
	.short	65524                           # 0xfff4
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func000000000000008c:                   # @func000000000000008c
	vpaddw	.LCPI0_0(%rip), %xmm1, %xmm1
	vpcmpltuw	.LCPI0_1(%rip), %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
