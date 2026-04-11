	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	vpmovq2m	%ymm1, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	999999999999999999
	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	128
	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	vpcmpltq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	4611686018427387904
	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

