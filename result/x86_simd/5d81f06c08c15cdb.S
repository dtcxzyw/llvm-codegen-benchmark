	.att_syntax
.LCPI0_0:
	.short	42
	.short	42
	.short	42
	.short	42
	.short	42
	.short	42
	.short	42
	.short	42
.LCPI0_1:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
.LCPI0_2:
	.short	42
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastw	.LCPI0_2(%rip), %xmm0
	vmovdqu16	.LCPI0_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

