.LCPI0_0:
	.quad	263168
.LCPI0_1:
	.quad	262144
func000000000000000c:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	%ymm2, %ymm2, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k2}
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	263168
.LCPI1_1:
	.quad	262144
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	%ymm2, %ymm2, %k2
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k2}
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	78250043525562368
.LCPI2_1:
	.quad	114278840544526336
func000000000000000a:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm2, %k2
	vpbroadcastq	.LCPI2_0(%rip), %ymm0
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k2}
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	4294967294
.LCPI3_1:
	.quad	8
func0000000000000008:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm2, %k2
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k2} {z}
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	32000
.LCPI4_1:
	.quad	4
.LCPI4_2:
	.quad	16
func0000000000000004:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm2, %k2
	vpbroadcastq	.LCPI4_1(%rip), %ymm0
	vpbroadcastq	.LCPI4_2(%rip), %ymm0 {%k2}
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

