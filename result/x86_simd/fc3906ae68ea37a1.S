.LCPI0_0:
	.quad	0x4014000000000000
func0000000000000014:
	vcmpgtpd	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000012:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%ymm2, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

