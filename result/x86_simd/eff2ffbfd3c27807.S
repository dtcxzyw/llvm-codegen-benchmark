.LCPI0_0:
	.quad	1
func0000000000000001:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	14
.LCPI1_1:
	.quad	10
func0000000000000014:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpltq	.LCPI1_1(%rip){1to4}, %ymm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.quad	1
func0000000000000061:
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.quad	16
func000000000000000c:
	vptestnmq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
	.quad	224
func0000000000000041:
	vptestnmq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI5_0:
	.quad	2047
.LCPI5_1:
	.quad	1022
func0000000000000078:
	vpandq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpgtq	.LCPI5_1(%rip){1to4}, %ymm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI6_0:
	.quad	254
.LCPI6_1:
	.quad	10
func0000000000000054:
	vpandq	.LCPI6_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpltq	.LCPI6_1(%rip){1to4}, %ymm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI7_0:
	.quad	16
func0000000000000018:
	vptestnmq	.LCPI7_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

