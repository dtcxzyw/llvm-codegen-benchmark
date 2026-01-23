	.att_syntax
.LCPI0_0:
	.short	3584
	.short	3584
	.short	3584
	.short	3584
	.short	3584
	.short	3584
	.short	3584
	.short	3584
	.short	3584
	.short	3584
	.short	3584
	.short	3584
	.short	3584
	.short	3584
	.short	3584
	.short	3584
.LCPI0_1:
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
func0000000000000058:
	vptestnmw	.LCPI0_0(%rip), %ymm0, %k0
	vptestmw	.LCPI0_1(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
.LCPI1_1:
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
.LCPI1_2:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI1_3:
	.short	63
	.short	63
func0000000000000042:
	vptestnmw	.LCPI1_0(%rip), %ymm0, %k0
	vpandd	.LCPI1_3(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqw	.LCPI1_2(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

