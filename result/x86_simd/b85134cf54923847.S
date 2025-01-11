.LCPI0_0:
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.short	65520
.LCPI0_1:
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.short	65528
.LCPI0_2:
	.short	65520
func0000000000000000:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastw	.LCPI0_2(%rip), %xmm1
	vmovdqu16	.LCPI0_1(%rip), %xmm1 {%k1}
	vpaddw	%xmm0, %xmm1, %xmm0
	vpmovsxwd	%xmm0, %ymm0
	retq

