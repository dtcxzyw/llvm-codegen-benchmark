	.att_syntax
.LCPI0_0:
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
.LCPI0_1:
	.short	7
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsrlw	$6, %ymm1, %ymm0
	vpbroadcastw	.LCPI0_1(%rip), %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq

