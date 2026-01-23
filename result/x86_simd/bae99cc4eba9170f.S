	.att_syntax
.LCPI0_0:
	.quad	36
.LCPI0_1:
	.quad	32
func000000000000000c:
	vpslld	$31, %xmm0, %xmm0
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpbroadcastq	.LCPI0_1(%rip), %ymm3 {%k1}
	vpcmpneqq	%ymm3, %ymm1, %k1
	vpcmpgtd	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	2147483647
.LCPI1_1:
	.quad	-2147483648
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpbroadcastq	.LCPI1_1(%rip), %ymm3 {%k1}
	vpcmpeqq	%ymm3, %ymm1, %k1
	vpcmpgtd	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	4
.LCPI2_1:
	.quad	16
func0000000000000004:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm2, %xmm0
	vpmovd2m	%xmm0, %k2
	vpbroadcastq	.LCPI2_0(%rip), %ymm0
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k2}
	vpcmpltuq	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

