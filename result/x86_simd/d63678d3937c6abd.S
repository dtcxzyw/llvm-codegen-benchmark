.LCPI0_0:
	.zero	16,1
func0000000000000302:
	vptestmb	%xmm2, %xmm2, %k1
	vpcmpeqd	%ymm1, %ymm0, %k1 {%k1}
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

