	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm3, %ymm2, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	vpmovq2m	%ymm2, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vptestnmq	%ymm2, %ymm2, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	vpmovq2m	%ymm2, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	32767
	.prefalign	4, .Lfunc_end4, nop
func0000000000000019:
	vpbroadcastq	.LCPI4_0(%rip), %ymm3
	vpcmpgtq	%ymm2, %ymm3, %k1
	vmovdqa64	%ymm1, %ymm3 {%k1}
	vpsubq	%ymm3, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	96
.LCPI5_1:
	.quad	48
	.prefalign	4, .Lfunc_end5, nop
func0000000000000051:
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm2
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpsubq	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	vptestnmq	%ymm2, %ymm2, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

