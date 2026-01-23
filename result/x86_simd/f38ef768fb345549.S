	.att_syntax
.LCPI0_0:
	.quad	9218868437227405312
.LCPI0_1:
	.quad	4503599627370496
func0000000000000086:
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vporq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	9218868437227405312
.LCPI1_1:
	.quad	4503599627370496
func0000000000000087:
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vporq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	32767
.LCPI2_1:
	.quad	281474976710656
func0000000000000084:
	vptestmq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vporq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

