.LCPI0_0:
	.quad	7
.LCPI0_1:
	.quad	-8
.LCPI0_2:
	.quad	16
.LCPI0_3:
	.quad	15
func0000000000000008:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI0_3(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	39
.LCPI1_1:
	.quad	-16
.LCPI1_2:
	.quad	17
.LCPI1_3:
	.quad	9223372036854775793
func0000000000000044:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI1_3(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	19
.LCPI2_1:
	.quad	17
.LCPI2_2:
	.quad	-16
func0000000000000041:
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI2_2(%rip){1to4}, %ymm1, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	27
.LCPI3_1:
	.quad	-4
.LCPI3_2:
	.quad	7
func0000000000000006:
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI3_2(%rip){1to4}, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	15
.LCPI4_1:
	.quad	-16
.LCPI4_2:
	.quad	16
.LCPI4_3:
	.quad	9223372036854775792
func00000000000005c8:
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI4_2(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI4_3(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	15
.LCPI5_1:
	.quad	-16
.LCPI5_2:
	.quad	17
.LCPI5_3:
	.quad	9223372036854775792
func0000000000000448:
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI5_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI5_2(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI5_3(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	15
.LCPI6_1:
	.quad	-16
.LCPI6_2:
	.quad	17
.LCPI6_3:
	.quad	9223372036854775792
func00000000000004c8:
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI6_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI6_2(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI6_3(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

