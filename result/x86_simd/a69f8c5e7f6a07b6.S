	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vpsllq	$2, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	6
.LCPI1_1:
	.quad	2
	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	5
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpsllq	$2, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	18
	.prefalign	4, .Lfunc_end3, nop
func0000000000000037:
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	24
	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	vpbroadcastq	.LCPI4_0(%rip), %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	24
	.prefalign	4, .Lfunc_end5, nop
func0000000000000030:
	vpbroadcastq	.LCPI5_0(%rip), %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	1000
.LCPI6_1:
	.quad	-1000
	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI7_0:
	.quad	56
.LCPI7_1:
	.quad	64
	.prefalign	4, .Lfunc_end7, nop
func000000000000003f:
	vpmullq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI7_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI8_0:
	.quad	18
.LCPI8_1:
	.quad	5
	.prefalign	4, .Lfunc_end8, nop
func0000000000000035:
	vpmullq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI8_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI9_0:
	.quad	1000
.LCPI9_1:
	.quad	-53328
	.prefalign	4, .Lfunc_end9, nop
func0000000000000015:
	vpmullq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI9_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI10_0:
	.quad	1000000
	.prefalign	4, .Lfunc_end10, nop
func0000000000000034:
	vpbroadcastq	.LCPI10_0(%rip), %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI11_0:
	.quad	12
	.prefalign	4, .Lfunc_end11, nop
func0000000000000014:
	vpbroadcastq	.LCPI11_0(%rip), %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000026:
	vpaddq	%ymm1, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI13_0:
	.quad	10
.LCPI13_1:
	.quad	-48
	.prefalign	4, .Lfunc_end13, nop
func0000000000000024:
	vpmullq	.LCPI13_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI13_1(%rip){1to4}, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000001f:
	vpaddq	%ymm1, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI15_0:
	.quad	72
.LCPI15_1:
	.quad	57
	.prefalign	4, .Lfunc_end15, nop
func0000000000000038:
	vpmullq	.LCPI15_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI15_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI16_0:
	.quad	1812433253
.LCPI16_1:
	.quad	2
	.prefalign	4, .Lfunc_end16, nop
func000000000000003e:
	vpmullq	.LCPI16_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI16_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI17_0:
	.quad	86400
.LCPI17_1:
	.quad	-62135683200
	.prefalign	4, .Lfunc_end17, nop
func000000000000001d:
	vpmullq	.LCPI17_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI17_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI18_0:
	.quad	10
.LCPI18_1:
	.quad	-48
	.prefalign	4, .Lfunc_end18, nop
func0000000000000005:
	vpmullq	.LCPI18_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI18_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI19_0:
	.quad	9
	.prefalign	4, .Lfunc_end19, nop
func000000000000002e:
	vpsllq	$8, %ymm1, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI19_0(%rip){1to4}, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end20, nop
func000000000000001e:
	vpsllq	$2, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

