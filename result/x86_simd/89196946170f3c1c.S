.LCPI0_0:
	.long	6
.LCPI0_1:
	.short	340
	.short	340
	.short	340
	.short	340
	.short	340
	.short	340
	.short	340
	.short	340
func0000000000000318:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vpcmpneqw	.LCPI0_1(%rip), %xmm1, %k1
	korb	%k0, %k1, %k1
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

