.LCPI0_0:
	.zero	16,1
func0000000000000301:
	vptestmq	%ymm1, %ymm1, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm1 {%k1} {z}
	vpcmpeqb	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,1
func0000000000000041:
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqu8	.LCPI1_0(%rip), %xmm1 {%k1} {z}
	vpcmpeqb	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.zero	16,1
func000000000000004c:
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqu8	.LCPI2_0(%rip), %xmm1 {%k1} {z}
	vpcmpneqb	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	15
.LCPI3_1:
	.zero	16,1
func0000000000000201:
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vmovdqu8	.LCPI3_1(%rip), %xmm1 {%k1} {z}
	vpcmpeqb	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

