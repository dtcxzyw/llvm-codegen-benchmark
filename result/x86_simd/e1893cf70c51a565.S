	.att_syntax
.LCPI0_0:
	.quad	2305843009213693951
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	4611686018427387903
	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	1
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpcmpneqq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.quad	65536
.LCPI3_1:
	.quad	1
	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1}
	retq

