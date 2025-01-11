.LCPI0_0:
	.long	1
func0000000000000001:
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpcmpnleuq	%ymm2, %ymm1, %k2
	vpbroadcastd	.LCPI0_0(%rip), %xmm1 {%k2} {z}
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vmovdqa32	%xmm2, %xmm1 {%k1}
	vptestnmd	%xmm0, %xmm0, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

