.LCPI0_0:
	.quad	32
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	-64
func0000000000000006:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	1
func0000000000000004:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsubq	%ymm3, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI3_0:
	.quad	1
func0000000000000002:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

