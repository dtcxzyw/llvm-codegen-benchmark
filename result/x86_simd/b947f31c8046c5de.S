	.att_syntax
.LCPI0_0:
	.long	8
.LCPI0_1:
	.long	15
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpsrld	$16, %xmm0, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

