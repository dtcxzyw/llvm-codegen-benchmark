.LCPI0_0:
	.short	4097
	.short	4097
	.short	4097
	.short	4097
	.short	4097
	.short	4097
	.short	4097
	.short	4097
	.short	4097
	.short	4097
	.short	4097
	.short	4097
	.short	4097
	.short	4097
	.short	4097
	.short	4097
.LCPI0_1:
	.short	4097
func0000000000000000:
	vpand	%xmm2, %xmm1, %xmm1
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastw	.LCPI0_1(%rip), %ymm1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

