.LCPI0_0:
	.quad	1
func0000000000000002:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpand	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	31
.LCPI1_1:
	.quad	1
func0000000000000003:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpand	%ymm0, %ymm1, %ymm0
	retq

func0000000000000005:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpand	%ymm0, %ymm1, %ymm0
	retq

func0000000000000001:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpand	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	15
.LCPI4_1:
	.quad	1
func0000000000000007:
	vpandq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI4_1(%rip), %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpand	%ymm0, %ymm1, %ymm0
	retq

