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
	.short	23593
	.short	23593
	.short	23593
	.short	23593
	.short	23593
	.short	23593
	.short	23593
	.short	23593
.LCPI0_1:
	.short	163
	.short	163
	.short	163
	.short	163
	.short	163
	.short	163
	.short	163
	.short	163
	.short	163
	.short	163
	.short	163
	.short	163
	.short	163
	.short	163
	.short	163
	.short	163
func0000000000000058:
	vpmullw	.LCPI0_0(%rip), %ymm1, %ymm1
	vpshrdw	$4, %ymm1, %ymm1, %ymm1
	vpcmpleuw	.LCPI0_1(%rip), %ymm1, %k0
	vptestmw	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

