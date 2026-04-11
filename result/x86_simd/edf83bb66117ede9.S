	.att_syntax
.LCPI0_0:
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	vptestnmw	.LCPI0_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.short	3840
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vptestnmw	.LCPI1_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
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
	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	vptestmw	.LCPI2_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

