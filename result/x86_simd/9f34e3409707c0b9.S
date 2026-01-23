	.att_syntax
.LCPI0_0:
	.short	32636
	.short	32636
	.short	32636
	.short	32636
	.short	32636
	.short	32636
	.short	32636
	.short	32636
	.short	32636
	.short	32636
	.short	32636
	.short	32636
	.short	32636
	.short	32636
	.short	32636
	.short	32636
.LCPI0_1:
	.short	32636
	.short	32636
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k1}
	retq

