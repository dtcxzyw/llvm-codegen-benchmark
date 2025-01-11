.LCPI0_0:
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
.LCPI0_1:
	.short	47
	.short	47
	.short	47
	.short	47
	.short	47
	.short	47
	.short	47
	.short	47
	.short	47
	.short	47
	.short	47
	.short	47
	.short	47
	.short	47
	.short	47
	.short	47
.LCPI0_2:
	.short	92
	.short	92
	.short	92
	.short	92
	.short	92
	.short	92
	.short	92
	.short	92
	.short	92
	.short	92
	.short	92
	.short	92
	.short	92
	.short	92
	.short	92
	.short	92
.LCPI0_3:
	.short	65519
	.short	65519
func0000000000000084:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpandd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	vpcmpeqw	.LCPI0_1(%rip), %ymm0, %k1
	vpcmpeqw	.LCPI0_2(%rip), %ymm1, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

