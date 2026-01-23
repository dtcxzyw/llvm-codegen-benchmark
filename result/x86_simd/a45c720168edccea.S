	.att_syntax
.LCPI0_0:
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
.LCPI0_1:
	.short	2048
	.short	2048
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	vmovdqu16	%ymm0, %ymm0 {%k1} {z}
	retq

