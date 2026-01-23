	.att_syntax
.LCPI0_0:
	.short	2050
	.short	2050
	.short	2050
	.short	2050
	.short	2050
	.short	2050
	.short	2050
	.short	2050
	.short	2050
	.short	2050
	.short	2050
	.short	2050
	.short	2050
	.short	2050
	.short	2050
	.short	2050
.LCPI0_1:
	.short	2049
	.short	2049
	.short	2049
	.short	2049
	.short	2049
	.short	2049
	.short	2049
	.short	2049
	.short	2049
	.short	2049
	.short	2049
	.short	2049
	.short	2049
	.short	2049
	.short	2049
	.short	2049
.LCPI0_2:
	.short	2050
func0000000000000001:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastw	.LCPI0_2(%rip), %ymm1
	vmovdqu16	.LCPI0_1(%rip), %ymm1 {%k1}
	vptestnmw	%ymm0, %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	8197
	.short	8197
	.short	8197
	.short	8197
	.short	8197
	.short	8197
	.short	8197
	.short	8197
	.short	8197
	.short	8197
	.short	8197
	.short	8197
	.short	8197
	.short	8197
	.short	8197
	.short	8197
.LCPI1_1:
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
.LCPI1_2:
	.short	8197
func000000000000000c:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastw	.LCPI1_2(%rip), %ymm1
	vmovdqu16	.LCPI1_1(%rip), %ymm1 {%k1}
	vptestmw	%ymm1, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

