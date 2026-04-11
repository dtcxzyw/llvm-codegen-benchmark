	.att_syntax
.LCPI0_0:
	.quad	3600
.LCPI0_1:
	.quad	60
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-5435081209227447693
.LCPI1_1:
	.quad	-7070675565921424023
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-4417276706812531889
.LCPI2_1:
	.quad	3266489917
	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	1000
.LCPI3_1:
	.quad	10
	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	470296
.LCPI4_1:
	.quad	654183
	.prefalign	4, .Lfunc_end4, nop
func0000000000000034:
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	666643
.LCPI5_1:
	.quad	470296
	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	654183
.LCPI6_1:
	.quad	-997805
	.prefalign	4, .Lfunc_end6, nop
func0000000000000030:
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI7_0:
	.quad	-997805
.LCPI7_1:
	.quad	136657
	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	vpmullq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI7_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI8_0:
	.quad	136657
.LCPI8_1:
	.quad	-683901
	.prefalign	4, .Lfunc_end8, nop
func0000000000000010:
	vpmullq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI8_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI9_0:
	.quad	6
.LCPI9_1:
	.quad	12
	.prefalign	4, .Lfunc_end9, nop
func000000000000000f:
	vpmullq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI9_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI10_0:
	.quad	3600
.LCPI10_1:
	.quad	60
	.prefalign	4, .Lfunc_end10, nop
func0000000000000017:
	vpmullq	.LCPI10_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI10_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI11_0:
	.quad	1000000
.LCPI11_1:
	.quad	86400000000
	.prefalign	4, .Lfunc_end11, nop
func000000000000001d:
	vpmullq	.LCPI11_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI11_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI12_0:
	.quad	1734723475
.LCPI12_1:
	.quad	4195354525
	.prefalign	4, .Lfunc_end12, nop
func0000000000000038:
	vpmullq	.LCPI12_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI12_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI13_0:
	.quad	65713
.LCPI13_1:
	.quad	1686049
	.prefalign	4, .Lfunc_end13, nop
func000000000000000c:
	vpmullq	.LCPI13_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI13_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI14_0:
	.quad	2446
.LCPI14_1:
	.quad	-7373
	.prefalign	4, .Lfunc_end14, nop
func0000000000000035:
	vpmullq	.LCPI14_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI14_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

