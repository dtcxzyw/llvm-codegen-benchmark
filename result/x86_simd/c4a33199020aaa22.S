.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	-9223372036854775808
func0000000000000006:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	1
func0000000000000007:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpsllvq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000005:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmovzxdq	%xmm1, %ymm1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllvq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmovzxdq	%xmm1, %ymm1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllvq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	2
func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI4_0(%rip), %ymm0
	vpsllvq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI5_0:
	.quad	8
.LCPI5_1:
	.quad	8192
func0000000000000004:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI5_0(%rip), %ymm2
	vpbroadcastq	.LCPI5_1(%rip), %ymm0
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

