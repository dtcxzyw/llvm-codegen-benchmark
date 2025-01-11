.LCPI0_0:
	.quad	1152921504606846975
func0000000000000008:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	255
func000000000000000a:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	4294967296
func0000000000000001:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	768614336404564650
func0000000000000006:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmovq2m	%ymm1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	4611686018427387903
func0000000000000028:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

.LCPI5_0:
	.quad	9223372036854775807
func0000000000000021:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI5_0(%rip), %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq

.LCPI6_0:
	.quad	1000
.LCPI6_1:
	.quad	1
func0000000000000004:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm0 {%k1}
	retq

.LCPI7_0:
	.quad	1000000
.LCPI7_1:
	.quad	1
func0000000000000044:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI7_1(%rip), %ymm0 {%k1}
	retq

.LCPI8_0:
	.quad	383
.LCPI8_1:
	.quad	192
func000000000000002a:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	.LCPI8_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI8_1(%rip), %ymm0 {%k1}
	retq

