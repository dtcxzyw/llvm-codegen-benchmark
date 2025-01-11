.LCPI0_0:
	.quad	24
.LCPI0_1:
	.quad	12
func0000000000000021:
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1}
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	-9223372036854775808
.LCPI1_1:
	.quad	9223372036854775807
func0000000000000146:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm3, %ymm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpbroadcastq	.LCPI1_1(%rip), %ymm2 {%k1}
	vpmovq2m	%ymm1, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	-9223372036854775808
.LCPI2_1:
	.quad	9223372036854775807
.LCPI2_2:
	.quad	-2305843009213693952
func0000000000000144:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm3, %ymm2, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpbroadcastq	.LCPI2_1(%rip), %ymm2 {%k1}
	vpcmpltuq	.LCPI2_2(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq

