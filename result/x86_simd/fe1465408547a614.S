	.att_syntax
.LCPI0_0:
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
.LCPI0_1:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
.LCPI0_2:
	.short	1792
	.short	1792
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpsllw	$4, %xmm0, %xmm0
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpcmpneqw	.LCPI0_1(%rip), %xmm0, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vpmovzxwd	%xmm0, %ymm0
	retq

