	.att_syntax
.LCPI0_0:
	.long	2
func0000000000000004:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpmovzxbw	%xmm1, %xmm0
	vzeroupper
	retq

