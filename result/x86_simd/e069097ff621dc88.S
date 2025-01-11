.LCPI0_0:
	.zero	16,1
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestnmw	%ymm1, %ymm1, %k1
	korw	%k1, %k0, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.short	6553
	.short	6553
	.short	6553
	.short	6553
	.short	6553
	.short	6553
	.short	6553
	.short	6553
	.short	6553
	.short	6553
	.short	6553
	.short	6553
	.short	6553
	.short	6553
	.short	6553
	.short	6553
.LCPI1_1:
	.zero	16,1
func0000000000000010:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpnleuw	.LCPI1_0(%rip), %ymm1, %k1
	korw	%k1, %k0, %k1
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.zero	16,1
func0000000000000018:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestmw	%ymm1, %ymm1, %k1
	korw	%k1, %k0, %k1
	vmovdqu8	.LCPI2_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

