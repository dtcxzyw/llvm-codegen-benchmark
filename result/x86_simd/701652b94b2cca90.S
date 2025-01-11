.LCPI0_0:
	.quad	1
func0000000000000002:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	knotw	%k0, %k1
	vpsllvq	%ymm2, %ymm1, %ymm1 {%k1} {z}
	vpand	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	knotw	%k0, %k1
	vpsllvq	%ymm2, %ymm1, %ymm1 {%k1} {z}
	vpand	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	-2
func0000000000000000:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpandq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	1
.LCPI3_1:
	.quad	-9223372036854775808
func0000000000000003:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1
	vpbroadcastq	.LCPI3_1(%rip), %ymm3
	vpsllvq	%ymm2, %ymm1, %ymm3 {%k1}
	vpand	%ymm0, %ymm3, %ymm0
	retq

