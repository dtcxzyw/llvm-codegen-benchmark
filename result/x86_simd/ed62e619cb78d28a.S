func0000000000000018:
	vpmovq2m	%ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	50
func0000000000000020:
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

func0000000000000004:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqq	%ymm3, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

func0000000000000005:
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI4_0:
	.quad	65520
func0000000000000063:
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI5_0:
	.quad	1000000000000000000
func0000000000000010:
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

func0000000000000019:
	vpmovq2m	%ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI7_0:
	.quad	4
func0000000000000029:
	vpcmpgtq	.LCPI7_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI8_0:
	.quad	2
func0000000000000022:
	vpcmpnleuq	.LCPI8_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

