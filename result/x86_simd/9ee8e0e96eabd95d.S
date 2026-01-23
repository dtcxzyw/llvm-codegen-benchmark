	.att_syntax
.LCPI0_0:
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
.LCPI0_1:
	.short	127
	.short	127
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k1}
	retq

