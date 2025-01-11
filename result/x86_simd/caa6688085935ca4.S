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
func0000000000000024:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpaddw	.LCPI0_0(%rip), %ymm2, %ymm0
	vpcmpltuw	.LCPI0_1(%rip), %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	63498
	.short	63498
	.short	63498
	.short	63498
	.short	63498
	.short	63498
	.short	63498
	.short	63498
	.short	63498
	.short	63498
	.short	63498
	.short	63498
	.short	63498
	.short	63498
	.short	63498
	.short	63498
.LCPI1_1:
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
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpaddw	.LCPI1_0(%rip), %ymm2, %ymm0
	vpcmpltuw	.LCPI1_1(%rip), %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

