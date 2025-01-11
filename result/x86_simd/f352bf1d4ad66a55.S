.LCPI0_0:
	.short	500
	.short	500
	.short	500
	.short	500
	.short	500
	.short	500
	.short	500
	.short	500
	.short	500
	.short	500
	.short	500
	.short	500
	.short	500
	.short	500
	.short	500
	.short	500
.LCPI0_1:
	.short	404
	.short	404
	.short	404
	.short	404
	.short	404
	.short	404
	.short	404
	.short	404
	.short	404
	.short	404
	.short	404
	.short	404
	.short	404
	.short	404
	.short	404
	.short	404
.LCPI0_2:
	.short	403
	.short	403
	.short	403
	.short	403
	.short	403
	.short	403
	.short	403
	.short	403
	.short	403
	.short	403
	.short	403
	.short	403
	.short	403
	.short	403
	.short	403
	.short	403
.LCPI0_3:
	.short	500
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vptestnmb	%xmm1, %xmm1, %k2
	vpbroadcastw	.LCPI0_3(%rip), %ymm0
	vmovdqu16	.LCPI0_1(%rip), %ymm0 {%k2}
	vmovdqu16	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

