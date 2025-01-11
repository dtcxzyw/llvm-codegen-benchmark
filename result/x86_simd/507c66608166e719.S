.LCPI0_0:
	.quad	50
.LCPI0_1:
	.quad	-50
.LCPI0_2:
	.quad	10000
func0000000000000408:
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI0_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	65520
.LCPI1_1:
	.quad	-65521
func0000000000001c68:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	1000000
.LCPI2_1:
	.quad	999999
func000000000000132a:
	vpmovq2m	%ymm1, %k1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpgtq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	146097
func0000000000001338:
	vpbroadcastq	.LCPI3_0(%rip), %ymm2
	vpmovq2m	%ymm1, %k1
	vpaddq	%ymm2, %ymm1, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

