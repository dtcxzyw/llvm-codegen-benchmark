.LCPI0_0:
	.quad	12
func000000000000001d:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

func0000000000000004:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func000000000000000c:
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000014:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	65534
func000000000000002f:
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	0
	.long	8
	.long	1
	.long	10
	.long	2
	.long	12
	.long	3
	.long	14
.LCPI5_1:
	.quad	-1000001
.LCPI5_2:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
func0000000000000024:
	vpmovsxbd	.LCPI5_2(%rip), %ymm2
	vpermi2d	%ymm0, %ymm1, %ymm2
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI6_0:
	.quad	4294967295
func000000000000003f:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$4, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	retq

func0000000000000035:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$16, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

