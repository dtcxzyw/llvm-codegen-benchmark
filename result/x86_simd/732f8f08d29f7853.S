.LCPI0_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI0_1:
	.short	2
	.short	2
func0000000000000021:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm2
	vmovdqu16	%ymm1, %ymm2 {%k1}
	vpcmpeqw	%ymm0, %ymm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

