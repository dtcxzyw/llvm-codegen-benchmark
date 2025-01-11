.LCPI0_0:
	.quad	4294967296
func0000000000000012:
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	12
func0000000000000050:
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	4294967296
func0000000000000010:
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	7
func0000000000000020:
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	4294967296
func0000000000000052:
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq

