.LCPI0_0:
	.quad	4294966272
.LCPI0_1:
	.long	1023
func0000000000000021:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm2
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpcmpeqd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	2048
.LCPI1_1:
	.long	65536
func0000000000000028:
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm2
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpcmpnleud	%xmm2, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	256
func000000000000002a:
	vpcmpgtd	%xmm1, %xmm0, %k1
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

