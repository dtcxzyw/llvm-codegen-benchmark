	.att_syntax
.LCPI0_0:
	.short	23593
	.short	23593
	.short	23593
	.short	23593
	.short	23593
	.short	23593
	.short	23593
	.short	23593
.LCPI0_1:
	.short	655
	.short	655
	.short	655
	.short	655
	.short	655
	.short	655
	.short	655
	.short	655
func0000000000001058:
	vpmovdw	%ymm1, %xmm1
	vpmullw	.LCPI0_0(%rip), %xmm1, %xmm1
	vpshrdw	$2, %xmm1, %xmm1, %xmm1
	vpcmpleuw	.LCPI0_1(%rip), %xmm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

