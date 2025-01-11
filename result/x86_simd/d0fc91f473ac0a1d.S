.LCPI0_0:
	.long	256
.LCPI0_1:
	.long	8192
func0000000000000043:
	vptestmq	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2 {%k1} {z}
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	-4294967297
.LCPI1_2:
	.quad	65536
.LCPI1_1:
	.long	32
.LCPI1_3:
	.long	8
func0000000000000629:
	vpcmpleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm2 {%k1} {z}
	vpcmpltuq	.LCPI1_2(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vpord	.LCPI1_3(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	-4294967297
.LCPI2_2:
	.quad	65536
.LCPI2_1:
	.long	32
.LCPI2_3:
	.long	8
func0000000000000209:
	vpcmpleuq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm2 {%k1} {z}
	vpcmpltuq	.LCPI2_2(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vpord	.LCPI2_3(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	4294967296
.LCPI3_2:
	.quad	65536
.LCPI3_1:
	.long	32
.LCPI3_3:
	.long	8
func0000000000000129:
	vpcmpnltuq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm2 {%k1} {z}
	vpcmpltuq	.LCPI3_2(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vpord	.LCPI3_3(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	-4294967297
.LCPI4_3:
	.quad	65536
.LCPI4_1:
	.long	33
.LCPI4_2:
	.long	1
.LCPI4_4:
	.long	8
func0000000000000229:
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm2
	vpbroadcastd	.LCPI4_2(%rip), %xmm2 {%k1}
	vpcmpltuq	.LCPI4_3(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vpord	.LCPI4_4(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	65536
.LCPI5_2:
	.quad	256
.LCPI5_1:
	.long	16
.LCPI5_3:
	.long	4
func0000000000000529:
	vpcmpnltuq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI5_1(%rip), %xmm2 {%k1} {z}
	vpcmpltuq	.LCPI5_2(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vpord	.LCPI5_3(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

