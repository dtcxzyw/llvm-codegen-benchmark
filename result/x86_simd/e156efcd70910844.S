	.att_syntax
.LCPI0_0:
	.quad	1
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	vpmovq2m	%ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vporq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vporq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	1
	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vporq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	255
.LCPI3_1:
	.quad	4
	.prefalign	4, .Lfunc_end3, nop
func0000000000000031:
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vporq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	4294967296
.LCPI4_1:
	.quad	8192
	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vporq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	4294967296
.LCPI5_1:
	.quad	256
	.prefalign	4, .Lfunc_end5, nop
func0000000000000029:
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vporq	.LCPI5_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.quad	1
.LCPI6_1:
	.quad	8
	.prefalign	4, .Lfunc_end6, nop
func0000000000000015:
	vpcmpgtq	.LCPI6_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vporq	.LCPI6_1(%rip){1to4}, %ymm1, %ymm0
	retq

