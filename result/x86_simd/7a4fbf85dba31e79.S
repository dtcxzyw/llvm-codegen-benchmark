	.att_syntax
.LCPI0_0:
	.long	126
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpmovzxwd	%xmm2, %ymm2
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

