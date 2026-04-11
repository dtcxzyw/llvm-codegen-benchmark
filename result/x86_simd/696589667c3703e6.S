	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	vpmovq2m	%ymm0, %k1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	131072
	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	131072
	.prefalign	4, .Lfunc_end2, nop
func000000000000004a:
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

