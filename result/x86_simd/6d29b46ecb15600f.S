	.att_syntax
.LCPI0_0:
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
.LCPI0_1:
	.zero	16,45
	.prefalign	4, .Lfunc_end0, nop
func0000000000000302:
	vptestmw	.LCPI0_0(%rip), %ymm1, %k0
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	480
	.short	480
	.short	480
	.short	480
	.short	480
	.short	480
	.short	480
	.short	480
	.short	480
	.short	480
	.short	480
	.short	480
	.short	480
	.short	480
	.short	480
	.short	480
.LCPI1_1:
	.zero	16,3
	.prefalign	4, .Lfunc_end1, nop
func0000000000000318:
	vptestmw	.LCPI1_0(%rip), %ymm1, %k0
	vpcmpneqb	.LCPI1_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.prefalign	4, .Lfunc_end2, nop
func000000000000030c:
	vptestmw	.LCPI2_0(%rip), %ymm1, %k0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

