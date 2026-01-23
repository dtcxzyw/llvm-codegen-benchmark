	.att_syntax
.LCPI0_0:
	.quad	2
func0000000000000000:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpsubq	%ymm1, %ymm2, %ymm3 {%k1}
	vpmullq	%ymm0, %ymm3, %ymm0
	retq

.LCPI1_0:
	.quad	2048
.LCPI1_1:
	.quad	1024
func0000000000000004:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

func000000000000000d:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	knotw	%k0, %k1
	vpsubq	%ymm1, %ymm2, %ymm1 {%k1} {z}
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	2
func0000000000000005:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI3_0(%rip), %ymm3
	vpaddq	%ymm1, %ymm2, %ymm3 {%k1}
	vpmullq	%ymm3, %ymm0, %ymm0
	retq

