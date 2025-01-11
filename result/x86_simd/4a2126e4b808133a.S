.LCPI0_0:
	.quad	1000000
func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	9223372036854775807
.LCPI1_1:
	.quad	1000
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	6
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	1000
func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

