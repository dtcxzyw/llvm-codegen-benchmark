.LCPI0_0:
	.short	65468
	.short	65468
	.short	65468
	.short	65468
	.short	65468
	.short	65468
	.short	65468
	.short	65468
	.short	65468
	.short	65468
	.short	65468
	.short	65468
	.short	65468
	.short	65468
	.short	65468
	.short	65468
.LCPI0_1:
	.zero	16,244
func0000000000000084:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpltuw	.LCPI0_0(%rip), %ymm2, %k1
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

