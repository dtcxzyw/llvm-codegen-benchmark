.LCPI0_0:
	.long	4294967294
.LCPI0_1:
	.long	2
func0000000000000021:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	65536
.LCPI1_1:
	.long	3
.LCPI1_2:
	.long	1
func0000000000000101:
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	.LCPI1_2(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

