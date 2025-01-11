.LCPI0_0:
	.quad	16
func0000000000000008:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpnleuq	%ymm2, %ymm1, %k1
	korw	%k1, %k0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	24
.LCPI1_1:
	.quad	16
func0000000000000004:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpltuq	%ymm2, %ymm1, %k1
	korw	%k1, %k0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	24
.LCPI2_1:
	.quad	16
func000000000000000b:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpnltq	%ymm2, %ymm1, %k1
	korw	%k1, %k0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	24
.LCPI3_1:
	.quad	16
func0000000000000006:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpgtq	%ymm1, %ymm2, %k1
	korw	%k1, %k0, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	25
.LCPI4_1:
	.quad	26
func0000000000000009:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpnltuq	%ymm2, %ymm1, %k1
	korw	%k1, %k0, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm0
	vpbroadcastq	.LCPI4_1(%rip), %ymm0 {%k1}
	retq

.LCPI5_0:
	.quad	-9223372036854775806
.LCPI5_1:
	.quad	-9223372036854775808
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpeqq	%ymm2, %ymm1, %k1
	korw	%k1, %k0, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm0
	vpbroadcastq	.LCPI5_1(%rip), %ymm0 {%k1}
	retq

