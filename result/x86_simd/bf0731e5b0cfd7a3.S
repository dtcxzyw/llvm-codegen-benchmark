	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000030f:
	vpxor	%xmm3, %xmm3, %xmm3
	vpsrlq	$2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm3, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	281474976710655
	.prefalign	4, .Lfunc_end1, nop
func000000000000060f:
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k0
	vpsrlq	$48, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000300:
	vpxor	%xmm3, %xmm3, %xmm3
	vpsrlq	$3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm3, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	18014398509481983
	.prefalign	4, .Lfunc_end3, nop
func0000000000000607:
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm2, %k0
	vpsrlq	$63, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

