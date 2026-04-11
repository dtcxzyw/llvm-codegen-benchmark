	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	65488
	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	65534
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	65534
	.prefalign	4, .Lfunc_end3, nop
func000000000000003c:
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	2400
	.prefalign	4, .Lfunc_end4, nop
func0000000000000017:
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	2399
	.prefalign	4, .Lfunc_end5, nop
func000000000000001f:
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	16
	.prefalign	4, .Lfunc_end6, nop
func0000000000000030:
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq

