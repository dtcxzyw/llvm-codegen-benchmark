	.att_syntax
.LCPI0_0:
	.quad	4
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	1
	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	vpcmpltq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	255
.LCPI3_1:
	.quad	7
	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	16777215
	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	-2048
.LCPI5_1:
	.quad	-4000000
	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	vpcmpltq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	65536
.LCPI6_1:
	.quad	4
	.prefalign	4, .Lfunc_end6, nop
func0000000000000010:
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI7_0:
	.quad	2
	.prefalign	4, .Lfunc_end7, nop
func0000000000000011:
	vpcmpnltuq	.LCPI7_0(%rip){1to4}, %ymm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI8_0:
	.quad	2
	.prefalign	4, .Lfunc_end8, nop
func0000000000000007:
	vpcmpneqq	.LCPI8_0(%rip){1to4}, %ymm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI9_0:
	.quad	2305843009213693951
	.prefalign	4, .Lfunc_end9, nop
func0000000000000020:
	vpcmpnleuq	.LCPI9_0(%rip){1to4}, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI10_0:
	.quad	31
	.prefalign	4, .Lfunc_end10, nop
func0000000000000060:
	vpcmpleuq	.LCPI10_0(%rip){1to4}, %ymm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI11_0:
	.quad	513
.LCPI11_1:
	.quad	2
	.prefalign	4, .Lfunc_end11, nop
func0000000000000013:
	vpcmpltuq	.LCPI11_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI11_1(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI12_0:
	.quad	513
.LCPI12_1:
	.quad	8
	.prefalign	4, .Lfunc_end12, nop
func0000000000000051:
	vpcmpltuq	.LCPI12_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI12_1(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI13_0:
	.quad	513
.LCPI13_1:
	.quad	8
	.prefalign	4, .Lfunc_end13, nop
func0000000000000053:
	vpcmpltuq	.LCPI13_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI13_1(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000029:
	vpmovq2m	%ymm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI15_0:
	.quad	54399
.LCPI15_1:
	.quad	100
	.prefalign	4, .Lfunc_end15, nop
func0000000000000023:
	vpcmpnleuq	.LCPI15_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI15_1(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

