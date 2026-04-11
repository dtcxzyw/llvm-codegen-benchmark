	.att_syntax
.LCPI0_0:
	.quad	26
.LCPI0_1:
	.quad	30
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	10
.LCPI1_1:
	.quad	-48
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	365
.LCPI2_1:
	.quad	-25550
	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	-9
	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	vpsllq	$3, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	2
	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	vpaddq	%ymm0, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	10
.LCPI5_1:
	.quad	-48
	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	80
	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	vpaddq	%ymm0, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI7_0:
	.quad	49
	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	vpsllq	$5, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI8_0:
	.quad	24
.LCPI8_1:
	.quad	15
	.prefalign	4, .Lfunc_end8, nop
func000000000000000e:
	vpmullq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI8_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI9_0:
	.quad	24
.LCPI9_1:
	.quad	15
	.prefalign	4, .Lfunc_end9, nop
func0000000000000002:
	vpmullq	.LCPI9_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI9_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI10_0:
	.quad	13
.LCPI10_1:
	.quad	4294967283
	.prefalign	4, .Lfunc_end10, nop
func0000000000000007:
	vpmullq	.LCPI10_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI10_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI11_0:
	.quad	296
.LCPI11_1:
	.quad	112
	.prefalign	4, .Lfunc_end11, nop
func0000000000000003:
	vpmullq	.LCPI11_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI11_1(%rip){1to4}, %ymm0, %ymm0
	retq

