.LCPI0_0:
	.short	32900
	.short	32900
	.short	32900
	.short	32900
	.short	32900
	.short	32900
	.short	32900
	.short	32900
	.short	32900
	.short	32900
	.short	32900
	.short	32900
	.short	32900
	.short	32900
	.short	32900
	.short	32900
.LCPI0_1:
	.short	32900
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastw	.LCPI0_1(%rip), %ymm0
	vpsrlvw	%ymm1, %ymm0, %ymm0
	vpsllw	$15, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtw	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

