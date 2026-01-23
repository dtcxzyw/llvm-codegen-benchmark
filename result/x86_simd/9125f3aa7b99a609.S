	.att_syntax
.LCPI0_0:
	.quad	1000
func000000000000000c:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	knotw	%k0, %k1
	vpaddq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	1000000000
func0000000000000005:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	1000000
.LCPI2_1:
	.quad	9223372036854775807
func000000000000000d:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpbroadcastq	.LCPI2_1(%rip), %ymm0
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	1000000000
.LCPI3_1:
	.quad	3000000
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpbroadcastq	.LCPI3_1(%rip), %ymm0
	vpaddq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	1000000000
.LCPI4_1:
	.quad	9223372036854775807
func0000000000000008:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpbroadcastq	.LCPI4_1(%rip), %ymm0
	vpaddq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

