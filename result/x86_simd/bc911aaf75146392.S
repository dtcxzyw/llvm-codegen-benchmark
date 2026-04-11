	.att_syntax
.LCPI0_0:
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vptestnmw	%xmm0, %xmm0, %k1
	vmovdqu16	.LCPI0_0(%rip), %xmm0 {%k1}
	vpmovzxwd	%xmm0, %ymm0
	retq

.LCPI1_0:
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
.LCPI1_1:
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpcmpeqw	.LCPI1_0(%rip), %xmm0, %k1
	vmovdqu16	.LCPI1_1(%rip), %xmm0 {%k1}
	vpmovzxwd	%xmm0, %ymm0
	retq

