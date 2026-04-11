	.att_syntax
.LCPI0_0:
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpcmpltuw	.LCPI0_0(%rip), %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpmovzxbd	%xmm1, %ymm0
	retq

.LCPI1_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpcmpeqw	.LCPI1_0(%rip), %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpmovzxbd	%xmm1, %ymm0
	retq

