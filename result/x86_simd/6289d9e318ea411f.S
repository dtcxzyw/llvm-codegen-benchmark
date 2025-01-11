.LCPI0_0:
	.quad	4294967295
.LCPI0_1:
	.quad	65535
.LCPI0_2:
	.quad	255
func0000000000002318:
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vpcmpnleuq	.LCPI0_2(%rip){1to4}, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	65535
.LCPI1_1:
	.quad	255
.LCPI1_2:
	.quad	15
func0000000000006318:
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vpcmpnleuq	.LCPI1_2(%rip){1to4}, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	3
.LCPI2_1:
	.quad	33
func0000000000006101:
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpnleuq	.LCPI2_1(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vptestnmq	%ymm2, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	4294967296
.LCPI3_1:
	.quad	281474976710656
.LCPI3_2:
	.quad	72057594037927936
func0000000000001084:
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vpcmpltuq	.LCPI3_2(%rip){1to4}, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	1152921504606846976
.LCPI4_1:
	.quad	4611686018427387904
func000000000000108a:
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpltuq	.LCPI4_1(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	4294967296
.LCPI5_1:
	.quad	281474976710656
.LCPI5_2:
	.quad	72057594037927936
func0000000000005084:
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpltuq	.LCPI5_1(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vpcmpltuq	.LCPI5_2(%rip){1to4}, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

