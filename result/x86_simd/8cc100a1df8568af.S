.LCPI0_0:
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
.LCPI0_1:
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
	.short	65493
.LCPI0_2:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
.LCPI0_3:
	.short	63
	.short	63
func0000000000000048:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpandd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	vpaddw	.LCPI0_1(%rip), %ymm0, %ymm0
	vpcmpltuw	.LCPI0_2(%rip), %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
	.short	65503
.LCPI1_1:
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
.LCPI1_2:
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
.LCPI1_3:
	.short	65503
	.short	65503
func0000000000000008:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpandd	.LCPI1_3(%rip){1to8}, %ymm1, %ymm0
	vpaddw	.LCPI1_1(%rip), %ymm0, %ymm0
	vpcmpltuw	.LCPI1_2(%rip), %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

