.LCPI0_0:
	.short	64524
	.short	64524
	.short	64524
	.short	64524
	.short	64524
	.short	64524
	.short	64524
	.short	64524
	.short	64524
	.short	64524
	.short	64524
	.short	64524
	.short	64524
	.short	64524
	.short	64524
	.short	64524
.LCPI0_1:
	.short	2988
	.short	2988
	.short	2988
	.short	2988
	.short	2988
	.short	2988
	.short	2988
	.short	2988
	.short	2988
	.short	2988
	.short	2988
	.short	2988
	.short	2988
	.short	2988
	.short	2988
	.short	2988
.LCPI0_2:
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
func0000000000000484:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpaddw	.LCPI0_0(%rip), %ymm2, %ymm0
	vpcmpltuw	.LCPI0_1(%rip), %ymm0, %k1
	vpcmpltuw	.LCPI0_2(%rip), %ymm1, %k2
	korw	%k0, %k2, %k0
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
.LCPI1_1:
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
.LCPI1_2:
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
func0000000000000084:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpaddw	.LCPI1_0(%rip), %ymm2, %ymm0
	vpcmpltuw	.LCPI1_1(%rip), %ymm0, %k1
	vpcmpltuw	.LCPI1_2(%rip), %ymm1, %k2
	korw	%k0, %k2, %k0
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

