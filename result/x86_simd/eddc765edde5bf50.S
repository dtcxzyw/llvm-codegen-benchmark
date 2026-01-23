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
.LCPI0_2:
	.long	3
func0000000000000058:
	vpmullw	.LCPI0_0(%rip), %xmm1, %xmm1
	vpshrdw	$2, %xmm1, %xmm1, %xmm1
	vpcmpleuw	.LCPI0_1(%rip), %xmm1, %k0
	vptestmd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

