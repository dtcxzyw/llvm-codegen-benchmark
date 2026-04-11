	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vptestnmq	%ymm0, %ymm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	4611686018427387902
	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vpcmpgtq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	2
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	4095
	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	3
	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	vpmovq2m	%ymm0, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

