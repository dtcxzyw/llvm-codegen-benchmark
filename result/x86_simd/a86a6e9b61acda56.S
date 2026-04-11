	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006c:
	vpmovqd	%ymm2, %xmm2
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vptestnmq	%ymm1, %ymm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.quad	32768
	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	vptestnmq	%ymm1, %ymm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
	.quad	2
	.prefalign	4, .Lfunc_end4, nop
func000000000000006a:
	vpcmpgtq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI5_0:
	.quad	8
	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	vpmovqd	%ymm2, %xmm2
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	4294967296
	.prefalign	4, .Lfunc_end7, nop
func0000000000000014:
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI8_0:
	.quad	7
	.prefalign	4, .Lfunc_end8, nop
func0000000000000068:
	vpcmpnleuq	.LCPI8_0(%rip){1to4}, %ymm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI9_0:
	.quad	-3
	.prefalign	4, .Lfunc_end9, nop
func0000000000000044:
	vpcmpltuq	.LCPI9_0(%rip){1to4}, %ymm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000041:
	vptestnmq	%ymm1, %ymm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000046:
	vpmovq2m	%ymm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

