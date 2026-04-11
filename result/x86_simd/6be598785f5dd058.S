	.att_syntax
.LCPI0_0:
	.quad	2487297242801635328
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	105553116266496
	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	72339069014638592
	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	48
	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	158913789952
	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	1000
	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.quad	1000000000
	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI7_0:
	.quad	281479271677952
	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	vpmullq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

