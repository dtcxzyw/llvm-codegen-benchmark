.LCPI0_0:
	.short	32900
	.short	32900
	.short	32900
	.short	32900
	.short	32900
	.short	32900
	.short	32900
	.short	32900
.LCPI0_1:
	.long	16
.LCPI0_2:
	.short	32900
func0000000000000004:
	vpmovdw	%ymm0, %xmm1
	vpbroadcastw	.LCPI0_2(%rip), %xmm2
	vpsrlvw	%xmm1, %xmm2, %xmm1
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

