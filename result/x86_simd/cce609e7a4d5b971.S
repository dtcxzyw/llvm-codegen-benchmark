.LCPI0_0:
	.quad	3600
.LCPI0_1:
	.quad	60
func0000000000000055:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-4417276706812531889
.LCPI1_1:
	.quad	3266489917
func0000000000000020:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	-4417276706812531889
.LCPI2_1:
	.quad	-7046029288634856825
func0000000000000000:
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	470296
.LCPI3_1:
	.quad	654183
func00000000000000d0:
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	666643
.LCPI4_1:
	.quad	470296
func0000000000000050:
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	654183
.LCPI5_1:
	.quad	-997805
func00000000000000c0:
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI5_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.quad	-997805
.LCPI6_1:
	.quad	136657
func0000000000000010:
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI6_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI7_0:
	.quad	136657
.LCPI7_1:
	.quad	-683901
func0000000000000040:
	vpmullq	.LCPI7_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI7_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func00000000000000ff:
	vpaddq	%ymm2, %ymm2, %ymm3
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsllq	$2, %ymm1, %ymm3
	vpaddq	%ymm1, %ymm3, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI9_0:
	.quad	-12211
.LCPI9_1:
	.quad	40014
func0000000000000051:
	vpmullq	.LCPI9_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI9_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI10_0:
	.quad	3600
.LCPI10_1:
	.quad	60
func000000000000005f:
	vpmullq	.LCPI10_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI10_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI11_0:
	.quad	1734723475
.LCPI11_1:
	.quad	4195354525
func00000000000000e0:
	vpmullq	.LCPI11_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI11_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI12_0:
	.quad	10000
.LCPI12_1:
	.quad	100
func00000000000000fe:
	vpmullq	.LCPI12_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI12_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI13_0:
	.quad	6270
.LCPI13_1:
	.quad	4433
func00000000000000fd:
	vpmullq	.LCPI13_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI13_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI14_0:
	.quad	-15137
.LCPI14_1:
	.quad	4433
func0000000000000075:
	vpmullq	.LCPI14_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI14_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI15_0:
	.quad	2446
.LCPI15_1:
	.quad	-7373
func00000000000000d5:
	vpmullq	.LCPI15_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI15_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI16_0:
	.quad	25
func0000000000000030:
	vpmullq	.LCPI16_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$2, %ymm1, %ymm3
	vpaddq	%ymm1, %ymm3, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

