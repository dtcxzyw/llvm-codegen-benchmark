	.att_syntax
.LCPI0_0:
	.zero	16,224
func0000000000000001:
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm2
	vptestnmw	%ymm1, %ymm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

