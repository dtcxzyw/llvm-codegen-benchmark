	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vptestmq	%ymm2, %ymm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	vptestnmq	%ymm2, %ymm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	255
	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	vpcmpltq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	5121
	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	18014398509481983
	.prefalign	4, .Lfunc_end4, nop
func0000000000000031:
	vpcmpleuq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI5_0:
	.quad	23
.LCPI5_1:
	.quad	32
	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.quad	23
.LCPI6_1:
	.quad	32
	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm3, %ymm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI8_0:
	.quad	63
	.prefalign	4, .Lfunc_end8, nop
func0000000000000010:
	vpcmpnleuq	.LCPI8_0(%rip){1to4}, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq

