.LCPI0_0:
	.quad	24
.LCPI0_1:
	.quad	48
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	24
.LCPI1_1:
	.quad	48
func0000000000000006:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	80
func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0
	vpmullq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	-80
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0
	vpmullq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	1008
.LCPI4_1:
	.quad	48
func0000000000000005:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm0
	vpmullq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI5_0:
	.quad	80
.LCPI5_1:
	.quad	160
func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm0
	vpmullq	.LCPI5_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI6_0:
	.quad	48
.LCPI6_1:
	.quad	96
func0000000000000004:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm0
	vpmullq	.LCPI6_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

