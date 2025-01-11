.LCPI0_0:
	.quad	6364136223846793005
func0000000000000000:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	18
func000000000000003f:
	vpsllq	$2, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-1000
.LCPI2_1:
	.quad	1000000
func0000000000000015:
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	12
.LCPI3_1:
	.quad	40
func0000000000000013:
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	-400
.LCPI4_1:
	.quad	365
func0000000000000011:
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	10
func0000000000000022:
	vpbroadcastq	.LCPI5_0(%rip), %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	12
func000000000000003c:
	vpaddq	%ymm1, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI7_0:
	.quad	-86400
.LCPI7_1:
	.quad	1000000000000
func0000000000000010:
	vpmullq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI7_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI8_0:
	.quad	60
.LCPI8_1:
	.quad	1000000
func0000000000000014:
	vpmullq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI8_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI9_0:
	.quad	1000000
.LCPI9_1:
	.quad	10
func0000000000000001:
	vpmullq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI9_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI10_0:
	.quad	4164903690
.LCPI10_1:
	.quad	25354
func0000000000000028:
	vpmullq	.LCPI10_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI10_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI11_0:
	.quad	10
func0000000000000002:
	vpbroadcastq	.LCPI11_0(%rip), %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq

.LCPI12_0:
	.quad	10
func000000000000003e:
	vpbroadcastq	.LCPI12_0(%rip), %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq

.LCPI13_0:
	.quad	10
func000000000000002a:
	vpbroadcastq	.LCPI13_0(%rip), %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq

