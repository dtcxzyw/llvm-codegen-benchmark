.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	106102737862656
func0000000000000007:
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1
.LCPI1_1:
	.quad	8070450532247928833
func0000000000000006:
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-2
.LCPI2_1:
	.quad	4294967280
func0000000000000005:
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	1
.LCPI3_1:
	.quad	59627
func0000000000000002:
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI3_0(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	-6302637592877692800
func0000000000000004:
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI4_0(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpmovzxdq	%xmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	retq

