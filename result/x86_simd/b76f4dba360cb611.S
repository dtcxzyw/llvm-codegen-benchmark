	.att_syntax
.LCPI0_0:
	.short	150
	.short	150
	.short	150
	.short	150
	.short	150
	.short	150
	.short	150
	.short	150
.LCPI0_1:
	.short	149
	.short	149
	.short	149
	.short	149
	.short	149
	.short	149
	.short	149
	.short	149
.LCPI0_2:
	.long	1
.LCPI0_3:
	.short	150
.LCPI0_4:
	.short	149
func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastw	.LCPI0_3(%rip), %xmm1
	vpbroadcastw	.LCPI0_4(%rip), %xmm2
	vmovdqu16	%xmm1, %xmm2 {%k1}
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	vmovdqu16	%xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

