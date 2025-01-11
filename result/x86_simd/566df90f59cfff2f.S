.LCPI0_0:
	.quad	1
.LCPI0_1:
	.long	1
func0000000000000021:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	1
func0000000000000181:
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	1
func000000000000018c:
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	1
.LCPI3_1:
	.long	262144
func0000000000000186:
	vptestnmq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vpbroadcastd	.LCPI3_1(%rip), %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	512
func000000000000002c:
	vptestnmq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	4294967296
func0000000000000026:
	vptestnmq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	1
func000000000000002a:
	vptestnmq	.LCPI6_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	4294967296
.LCPI7_1:
	.long	1717986918
func0000000000000024:
	vptestnmq	.LCPI7_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpcmpltud	.LCPI7_1(%rip){1to4}, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	8323072
.LCPI8_1:
	.long	16777216
func0000000000000284:
	vptestnmq	.LCPI8_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpcmpltud	.LCPI8_1(%rip){1to4}, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

