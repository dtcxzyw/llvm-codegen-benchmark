.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000008:
	vaddpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqpd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000001:
	vaddpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpunordpd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

