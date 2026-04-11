	.att_syntax
.LCPI0_0:
	.long	3
.LCPI0_1:
	.short	101
	.short	101
	.short	101
	.short	101
	.short	101
	.short	101
	.short	101
	.short	101
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vmovdqu16	.LCPI0_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

